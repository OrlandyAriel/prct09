class ReferenciaBase
    attr_reader :m_autores, :m_titulo, :m_anio
    def initialize(a_autores, a_titulo, a_anio)
        @m_autores,@m_titulo,@m_anio = a_autores,a_titulo,a_anio
    end
end