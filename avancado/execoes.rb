# begin
#     #devo tentar alguma coisa
#     #file= File.open('./ola.txt')
#     file= File.open('./ola')
#     # Se tirar a extensao .txt do 
#     #arquivo ele entra no rescue 
#     if file
#         puts file.read
#     end
# rescue Exception => e    
#     #obter possivel erro
#     puts e
# end

def soma(n1, n2)
    n1+ n2
rescue Exception => e
    puts 'Erro ao executar a soma'
end

soma('10', 5)