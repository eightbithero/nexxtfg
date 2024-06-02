// On linux compile with:
// g++ -std=c++17 main.cpp -o prog -lSDL2

// C++ Standard Libraries
#include <iostream>
#include <exception>


// Third-party library
#include <SDL2/SDL.h>

#include "Application.h"

int main(int argc, char* argv[]){

    // initialize()
    // setup()
    // run()

    Application app;

    try
	{
		app.Initialize();
        app.CreateWindow("NEXXT 2.2.0", 640, 480);
        app.setTitle("NEXXT 2.2.0");

		// Application->CreateForm(__classid(TFormMain), &FormMain);
		// Application->CreateForm(__classid(TFormCHREditor), &FormCHREditor);
		// Application->CreateForm(__classid(TFormSwapColors), &FormSwapColors);
		// Application->CreateForm(__classid(TFormNameOffset), &FormNameOffset);
		// Application->CreateForm(__classid(TFormBank), &FormBank);
		// Application->CreateForm(__classid(TFormSetSize), &FormSetSize);
		// Application->CreateForm(__classid(TFormName), &FormName);
		// Application->CreateForm(__classid(TFormManageMetasprites), &FormManageMetasprites);
		// Application->CreateForm(__classid(TFormInputNumber), &FormInputNumber);
		// Application->CreateForm(__classid(TFormMetaspriteOffset), &FormMetaspriteOffset);
		// Application->CreateForm(__classid(TFormPreferences), &FormPreferences);
		// Application->CreateForm(__classid(TFormBrush), &FormBrush);
		// Application->CreateForm(__classid(TAboutBox), &AboutBox);
		// Application->CreateForm(__classid(TFormNavigator), &FormNavigator);
		// Application->CreateForm(__classid(TFormImportBMP), &FormImportBMP);
		// Application->CreateForm(__classid(TFormLossyDetails), &FormLossyDetails);
		// Application->CreateForm(__classid(TFormSwapAttributes), &FormSwapAttributes);
		// Application->CreateForm(__classid(TFormLineDetails), &FormLineDetails);
		// Application->CreateForm(__classid(TFormBankCHR), &FormBankCHR);
		// Application->CreateForm(__classid(TFormCHRbit), &FormCHRbit);
		// Application->CreateForm(__classid(TFormPropConditions), &FormPropConditions);
		// Application->CreateForm(__classid(TFormSwapPatternColour), &FormSwapPatternColour);
		// Application->CreateForm(__classid(TFormMetatileTool), &FormMetatileTool);
		// Application->CreateForm(__classid(TFormWarning), &FormWarning);
		// Application->CreateForm(__classid(TFormMTprops), &FormMTprops);
		// Application->CreateForm(__classid(TFormSelect2subpalSets), &FormSelect2subpalSets);
		// Application->CreateForm(__classid(TFormEmphasisPalette), &FormEmphasisPalette);
		// Application->CreateForm(__classid(TFormAttrChecker), &FormAttrChecker);
		// Application->CreateForm(__classid(TFormPipelineHelper), &FormPipelineHelper);
		// Application->CreateForm(__classid(TFormPropID), &FormPropID);
		// Application->CreateForm(__classid(TFormScanlineWarnings), &FormScanlineWarnings);
		// Application->CreateForm(__classid(TFormBucketToolbox), &FormBucketToolbox);
		// Application->CreateForm(__classid(TFormSwapBanks), &FormSwapBanks);
		// Application->CreateForm(__classid(TFormNewInstance), &FormNewInstance);
		// Application->CreateForm(__classid(TFormSpecialPasteCHR), &FormSpecialPasteCHR);
		
        app.Run();
	} catch (const Exception& e) {
        // Application->ShowException(&exception);
        std::cerr << "Error: " << e.what() << std::endl;
        return 1;
    }
	catch (...)
	{
		try
		{
			throw std::runtime_error("");
		}
		catch (const Exception& e)
		{
			// Application->ShowException(&exception);
            std::cerr << "Error: " << e.what() << std::endl;
            return 1;
		}
	}
	return 0;

    
    bool quit = false;
    SDL_Event event;
    while (!quit) {
        while (SDL_PollEvent(&event)) {
            if (event.type == SDL_QUIT) {
                quit = true;
            } else if (event.type == SDL_KEYDOWN) {
                quit = true;
            }
        }
    }

    return 0;
}