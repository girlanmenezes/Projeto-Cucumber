Dado("que eu acesso o site da globo.com") do
  visit 'https://www.globo.com'
end

Quando("eu clico em Ge") do
  find('.ge.widget-menu__list').hover
end

Quando("quando eu clico no escudo do meu time") do
  find('.sao-paulo.soccer-team__logo').click
end

Então("eu quero ser redirecionado para a página de notícias do meu time") do
  expect(page).to have_content "São Paulo"
end