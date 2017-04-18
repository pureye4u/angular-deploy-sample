import { AngularDeploySamplePage } from './app.po';

describe('angular-deploy-sample App', () => {
  let page: AngularDeploySamplePage;

  beforeEach(() => {
    page = new AngularDeploySamplePage();
  });

  it('should display message saying app works', () => {
    page.navigateTo();
    expect(page.getParagraphText()).toEqual('app works!');
  });
});
