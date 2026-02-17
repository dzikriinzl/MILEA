.class public final Lo/getValueMap;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static invoke:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$e(BIS)Ljava/lang/String;
    .locals 4

    add-int/lit8 p1, p1, 0x5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/getValueMap;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getValueMap;->$$c:[B

    const/16 v0, 0x73

    sput v0, Lo/getValueMap;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getValueMap;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getValueMap;->$11:I

    const/16 v2, 0x32

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getValueMap;->$$a:[B

    const/16 v2, 0xc

    sput v2, Lo/getValueMap;->$$b:I

    .line 65343
    sput v0, Lo/getValueMap;->invoke:I

    sput v1, Lo/getValueMap;->write:I

    const/16 v1, 0x464

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u0018\u0089\u0096\u00ae\u000cP\u008a\u0013\u0001\u00dc\u00bf\u008a5A\u00b3).\u00c4\u00a4\u009d\"Q\u00d84W\u00d8\u00cd\u0097KX\u00c1\u0011|\u00e5\u00fa\u00a2pw\u00ee\u0004e\u00e6\u00e3\u00a6\u0099}\u0017 \u0092\u00ff\u0008\u00b6\u0086{<#\u00bb\u00b01\u008b\u00af5%n\u00a3@^\u0092\u00d4\u00c9R\u0013\u00c8EG\u0098\u00fd\u00c4{\u001a\u00f1Il\u00f3\u00ea\u00c7`\u0002\u001eJ\u0095\u008b\u0013\u00b1\u0089\u0008\u0007m\u0082\u00b58\u00f7\u00b6G,{\u00ab\u00bd!\u00f4\u00df;U\u001d\u00d0\u00a0N\u00ed\u00c4;Bo\u00f9\u00a8w\u009d\u00ed-k\u0016\u00e1V\u009c\u0091\u001a\u00ab\u0090\u0018\u000e\\\u0085\u009b\u0003\u00c3\u00b9\u00077K\u00b2\u00f5(\u00c5\u00a6\u0000\\N\u00db\u0089Q\u00b3\u00cf5Ez\u00c0\u00b7~\u00eb\u00f41r{\u00e9\u00cdg\u00fc\u001d%\u009bd\u0016\u00a5\u008c\u009b\n-\u0080b?\u00af\u00b5\u00f33\u00d8\u00a9\u0016\'%\u00a2\u0093X\u00d8\u00d6\u001cLZ\u00cb\u00e3A\u00c7\u00ff\u001fuL\u00f0\u0080n\u00b9\u00e4\u000fbO\u0019\u008e\u0097\u00f8\rO\u008bs\u0006\u00be\u00bc\u00fe:?\u00b0w/\u00c2\u00a5\u00a4#g\u00d9 T\u00f6\u00d2\u00b5H]\u00c6(}\u00f1\u00fb\u00c5q\u00a0\u00efDe\u000b\u00e0\u00cc\u009e\u0085\u0014I\u0092\u000e\t\u00c3\u0087\u00b0=Z\u00bb\u001a6\u00c9\u00ac\u0094*S\u00a0\u001a_\u00ef\u00d5\u00b7S+\u00c9,D\u00fd\u00c2\u00e8xl\u00f6ym\u00e2\u00eb\u00e1at\u001ffb\u00aa\u0018\u0094\u0096\u00a3\u000c\u0017\u008aS\u0001\u009f\u00bf\u00d85a\u00b3]b\u00dc\u0018\u00e2\u0096\u00cb\u000cW\u008a\u0002\u0001\u00c4\u00bf\u008e5@\u00b3\r.\u00d4\u00a4\u0081\"\u001c\u00d8MW\u00f4\u00cd\u008eKI\u00c1\n|\u00e0\u00fa\u00afpC\u00ee2e\u00e7\u00e3\u00af\u0099N\u0017.\u0092\u00fd\u0008\u00b6\u0086{<3\u00bb\u00f81\u00a9\u00af^%0\u00a3\u000c^\u00d3\u00d4\u008aRI\u00c8\u000cG\u00c5\u00fd\u0099{\u0001\u00f1\u001al\u00c7\u00ea\u00d6`\u000e\u001e\u0010\u0095\u00dc\u0013\u0097\u0089X\u00071b\u00fc\u0018\u00ce\u0096\u008e\u000c\u000b\u008a\u0005\u0001\u00ca\u00bf\u008a5\u0003\u00b3\u0002.\u00c8\u00a4\u0091\"V\u00d8\u0016W\u0097\u00cd\u0094KP\u00c1\u0011|\u00e8\u00fa\u00edpd\u00ee)e\u00ed\u00e3\u00b9\u0099b\u0017&\u0092\u00f5\u0008\u00fd\u0086b<2\u00bb\u00f51\u00b6\u00af|%q\u00a3\u0014^\u00d7\u00d4\u00cbRD\u00c8\u0006G\u00c6\u00fd\u0080{@\u00f1\u001fl\u009d\u00ea\u0085`E\u001e\u001c\u0095\u00c8\u0013\u0098\u0089Q\u00075\u0082\u00e28\u00b1\u00b6n,&\u00ab\u00e5!\u00e3\u00dfyU8\u00d0\u00f6N\u00a2\u00c4dBw\u00f9\u00d6w\u00a8\u00edkkT\u00e1\u0002\u009c\u00c9\u001a\u00a1\u0090\\\u000e\u0005\u0085\u00c9\u0003\u00ac\u00b9P7\u001f\u00b2\u00d0(\u0099\u00a6]\\\u001a\u00db\u00cfQ\u00bc\u00cfnE.\u00c0\u00f5~\u00a8\u00f4gr.\u00e9\u00e3g\u00bb\u001d1\u009b{\u0016\u00d8\u008c\u00a2\nm\u0080.?\u00fc\u00b5\u00b33\u00a7\u00a9V\'\u000b\u00a2\u00c3X\u00aa\u00d6JL\u0001\u00cb\u00caA\u009f\u00ffWu\u0014\u00f0\u00c5n\u00ba\u00e4Tb\u0010\u0019\u00cf\u0097\u00ae\rm\u008b \u0006\u00e9\u00bc\u00bd:%\u00b0&/\u00fb\u00a5\u00eb#&\u00d9cT\u00beb\u00dc\u0018\u00e2\u0096\u00d9\u000cf\u008a\u0008\u0001\u00c4\u00bf\u009b5B\u00b3\u001c.\u00d8\u00a4\u0087\"\\\u00d8\u0018W\u00d7\u00cd\u00b7KR\u00c1\u001c|\u00e0\u00fa\u00afp+\u00ee,e\u00fd\u00e3\u00e8\u00994\u0017&\u0092\u00f6\u0008\u00b9\u0086r<\'\u00de\u00ea\u00a4\u00d4*\u00fd\u00b0Q6>\u00bd\u00e7\u0003\u00f4\u0089K\u000fq\u0092\u00b5\u0018\u00e9\u009e2dm\u00eb\u00bcq\u00e4\u00f7<}{\u00c0\u00f7F\u00c6\u00cc\u0000RI\u00d9\u008b_\u00b1%\n\u00abJ.\u0097\u00b4\u00df:a\u0080\u000e\u0007\u00d7\u008d\u00c3\u0013@\u0099\u001d\u001ft\u00e2\u00a7h\u00a4\u00ee\"t-\u00fb\u00fbA\u00b4h\u00de\u0012\u00e0\u009c\u00c9\u0006k\u0080\u0004\u000b\u00d2\u00b5\u0086?Z\u00b9\u0019$\u009a\u00ae\u00a1(\u001f\u00d2T]\u008a\u00c7\u00d5A\r\u00cbTv\u00b4\u00f0\u00f8zG\u00e4vo\u00b9\u00e9\u00f9\u00937\u001d\u0001\u0098\u00a1\u0002\u00e2\u008c;6m\u00b1\u00a9;\u0099\u00a5,/n\u00a9VT\u0098\u00de\u00abX\u0011\u00c2ZM\u0098\u00f7\u00d5qa\u00fb\u0012f\u00c8\u00e0\u0098j@\u0014\u000f\u009f\u0097\u0019\u0094\u0083I\r`\u0088\u00b92\u00f7\u00bch&9\u00a1\u00ef+\u00a7b\u00dc\u0018\u00e2\u0096\u00cb\u000cw\u008a\u0002\u0001\u00dc\u00bf\u00985L\u00b3\r.\u00dd\u00a4\u0096\"v\u00d8\u0018W\u00d4\u00cd\u008bKR\u00c1\u000c|\u00e4\u00fa\u008dpj\u00ee#e\u00ec\u00e3\u00e2\u0099]\u0017g\u0092\u00a0\u0008\u00ff\u0086\'<~\u00bb\u00aa1\u00ec\u00af+%\u001f\u00a3P^\u0097\u00d4\u00d5R\u0011\u00c8[G\u00e7\u00fd\u00d4{\u0015\u00f12l\u00dc\u00ea\u0098`G\u001e\u0016\u0095\u00c8\u0013\u009c\u0089]\u0007-\u0082\u00e68\u00b6\u00b6),\"\u00ab\u00ff!\u00ee\u00df6U8\u00d0\u00f4N\u00bf\u00c4pB)b\u00dc\u0018\u0096\u0096\u00d0\u000ce\u008aT\u0001\u009d\u00bf\u00d95\u0014\u00b3#.\u0088\u00a4\u00c9\"w\u00d8\u0018W\u00c1\u00cd\u00d5KV\u00c1\u000b|\u00a2\u00fa\u00f1pr\u00eete\u00fb\u00e3\u00ad\u0099bb\u00dc\u0018\u0090\u0096\u00d3\u000c\u0015\u008a\'\u0001\u009d\u00bf\u00d95\u0015\u00b3\\.\u00fd\u00a4\u00c1\"\u0000\u00d8FW\u0089\u00cd\u00d7K\u000c\u00c1J|\u00b4\u00fa\u0083p3\u00ee~e\u00b8\u00e3\u00fe\u0099A\u0017y\u0092\u00bd\u0008\u00e2\u0086 <e\u00bb\u00d91\u00ed\u00af%%o\u00a3S^\u00ef\u00d4\u00d1R\u0014\u00c8QG\u009e\u00fd\u00d7{b\u00f1\u0004l\u00c7\u00ea\u0080`V\u001e\u0015\u0095\u00fd\u0013\u0088\u0089Q\u0007%\u0082\u00c08\u00a4\u00b6k,,\u00ab\u00e5!\u00a9\u00dfnU#\u00d0\u00d0N\u00ba\u00c4zB)\u00f9\u00f4w\u00b3\u00edzkO\u00e1\u0017\u009c\u008b\u001a\u008c\u0090]\u000eH\u0085\u00cc\u0003\u00d9\u00b9B7A\u00b2\u00d4(\u00c6%\u00e8_\u00d6\u00d1\u00ffKR\u00cd<F\u00f1\u00f8\u00aart\u00f45i\u00ac\u00e3\u0097e)\u009fq\u0010\u00a1\u008a\u00fc\u000c%\u0086z;\u009c\u00bd\u00cf7\u0007\u00a93\"\u0089\u00a4\u00cc\u00de\nPK\u00d5\u00e9O\u00d1\u00c1\u0010{O\u00fc\u0095v\u00d8\u00e8ib_\u00e4f\u0019\u00ae\u0093\u00e7\u0015_\u008fl\u0000\u00ac\u00ba\u00ea<!\u00b6\u0006+\u00e8\u00ad\u00ad\'vY \u00d2\u00e1T\u00e7\u00ce`@\u0001\u00c5\u0094\u007f\u00c3\u00f1DkN\u00ec\u00cdf\u009f\u0098Tb\u00dc\u0018\u0099\u0096\u00db\u000ce\u008aS\u0001\u009d\u00bf\u00df5\u0019\u00b3#.\u0088\u00a4\u00c9\"v\u00d8\u0018W\u00d5\u00cd\u008eKP\u00c1\u0011|\u00af\u00fa\u00a8pq\u00eede\u00bb\u00e3\u00bc\u0099>\u0017=\u0092\u00f7\u0008\u00bcb\u00dc\u0018\u0090\u0096\u00d3\u000c\u0016\u008a\'\u0001\u009d\u00bf\u00df5\u001d\u00b3V.\u00fd\u00a4\u00c4\"\u0019\u00d8FW\u0089\u00cd\u00c8K}\u00c1K|\u00b2\u00fa\u00f5p7\u00ee\u000be\u00bf\u00e3\u00fd\u0099!\u0017~\u0092\u00a1\u0008\u00e5\u0086U<c\u00bb\u00ac1\u00e8\u00af,%\u0013\u00a3S^\u0091\u00d4\u00d1R\u000b\u00c8XG\u009a\u00fd\u00df{o\u00f1El\u0084\u00ea\u00cd`\u0005\u001e5\u0095\u008a\u0013\u00c4\u0089\u0007\u0007v\u0082\u00af8\u00f4\u00b67,}\u00ab\u00cb!\u00f9\u00df;Ue\u00d0\u00a2N\u0099\u00c4%Bj\u00f9\u00afw\u00ef\u00ed%kl\u00e1\u0016\u009c\u00d1\u001a\u0092\u0090H\u000e\u0007\u0085\u00eb\u0003\u009a\u00b9_7\u0017\u00b2\u00f6(\u0096\u00a6U\\\u001e\u00db\u00d3Q\u009b\u00cf`E1\u00c0\u00c6~\u00a8\u00f4dr;\u00e9\u00e2g\u00a1\u001dt\u009b=\u0016\u00e1\u008c\u00f9\nr\u0080/?\u00be\u00b5\u00be3\u00d7\u00a9P\'W\u00a2\u00c6X\u00d8b\u00dc\u0018\u0090\u0096\u00d5\u000c\u0014\u008a\'\u0001\u009e\u00bf\u00da5\u001f\u00b3\\.\u00fd\u00a4\u00c5\"\u0019\u00d8FW\u008c\u00cd\u00ccK}\u00c1I|\u00b8\u00fa\u00f5p3\u00ee\u000be\u00bd\u00e3\u00f9\u0099<\u0017~\u0092\u00ab\u0008\u009e\u0086`<#\u00bb\u00ec1\u00ba\u00afq%\u0019\u00a3\u0014^\u00cd\u00d4\u0081Rd\u00c8\u0008G\u00c7\u00fd\u0088{A\u00f1\u0015l\u00d2\u00ea\u0087`t\u001e\u0016\u0095\u00d6\u0013\u008d\u0089P\u0007/\u0082\u00e68\u00ab\u00b6s,g\u00ab\u00e0!\u00b9\u00df,U0\u00d0\u00a5N\u00a6\u00c4%B8\u00f9\u00aa\u0092\u008e\u00e8\u00b0f\u0099\u00fc%zZ\u00f1\u008cO\u0090\u00c5/C\u0015\u00de\u00d1T\u008d\u00d2V(\t\u00a7\u00d8=\u0080\u00bbV1\u0014\u008c\u0093\n\u00a4\u0080g\u001e$\u0095\u00e3\u0013\u00d5ij\u00e7%b\u00ef\u00f8\u00b0vw\u00cc5K\u008b\u00c1\u00bc_\u007f\u00d55S\u0002\u00ae\u00bd$\u0086\u00a2F8\u000b\u00b7\u00c3\r\u00ed\u008b\u0012\u0001T\u009c\u00cf\u001a\u00cc\u0090\u0011\u00ee\u0008e\u00db\u00e3\u00d8y^\u00f7ar\u00b7\u00c8\u00f8b\u00dc\u0018\u0090\u0096\u00d3\u000c\u0014\u008a\'\u0001\u009c\u00bf\u00da5\u001f\u00b3Y.\u00fd\u00a4\u00ca\"\u000f\u00d8%W\u00d6\u00cd\u008cK\u0013\u00c1\u0014|\u00f5\u00fa\u00e0p7\u00ee0e\u00ba\u00e3\u00b9\u0099k\u0017 b\u00dc\u0018\u0090\u0096\u00d5\u000c\u0012\u008a\'\u0001\u009e\u00bf\u00df5\u001c\u00b3Y.\u00fd\u00a4\u00c5\"\u0019\u00d8FW\u008f\u00cd\u00c3K}\u00c1H|\u00b5\u00fa\u00f5p3\u00ee\u000be\u00b8\u00e3\u00fe\u00998\u0017\u007f\u0092\u00bd\u0008\u00e2\u0086#<c\u00bb\u00d91\u00ec\u00af/%k\u00a3W^\u00ef\u00d4\u00d4R\u0010\u00c8QG\u0093\u00fd\u00c1{\u001d\u00f1Al\u0082\u00ea\u00b5`\u000e\u001eK\u0095\u008b\u0013\u00c8\u0089s\u0007p\u0082\u00b38\u00e9\u00b65,y\u00ab\u00ba!\u008d\u00df6Uc\u00d0\u00a1N\u00ed\u00c4[Bl\u00f9\u00b7w\u00ef\u00ed/k\u0013\u00e1#\u009c\u009c\u001a\u00d5\u0090\u001e\u000e]\u0085\u00e1\u0003\u00d9\u00b9\u001d7B\u00b2\u008c(\u00cf\u00a6y\\B\u00db\u008dQ\u00ca\u00cf0E\u000f\u00c0\u00b6~\u00f7\u00f41rg\u00e9\u00bfg\u00ff\u001d)\u009b\u0013\u0016\u00ac\u008c\u00e2\n-\u0080l?\u00d1\u00b5\u00e93\u00cd\u00a9\u0011\'U\u00a2\u009eX\u00a9\u00d6\u0012LX\u00cb\u0096A\u00c6\u00ff\u007fuD\u00f0\u0082n\u00cd\u00e4\u0003bQ\u0019\u008d\u0097\u00f1\r6\u008b\u0005\u0006\u00be\u00bc\u00fa:<\u00b0{/\u00c3\u00a5\u00e0#$\u00d9mT\u00a0\u00d2\u00e3HV\u00c6(}\u00eb\u00fb\u00d4q\u0082\u00efIe!\u00e0\u00dc\u009e\u0085\u0014I\u0092,\t\u00d0\u0087\u009f=P\u00bb\u00196\u00dd\u00ac\u009a*O\u00a0<_\u00ee\u00d5\u00aeSu\u00c9(D\u00e7\u00c2\u00aexc\u00f6;m\u00bf\u00eb\u00b8aa\u001ft\u009a\u00f8\u0010\u00ed\u008en\u0004m\u0082\u00009\u0092b\u00cc\u0018\u00e8\u0096\u00ad\u000cb\u008a+\u0001\u00ec"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getValueMap;->a:[C

    const-wide v0, -0x3f974f0bd647e75fL    # -197.5298050494794

    sput-wide v0, Lo/getValueMap;->read:J

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
        -0x8t
        0x2t
        -0x5t
        0x2t
        0x45t
        -0x32t
        0x0t
        0x3t
        -0x11t
        0x13t
        -0xct
        -0x4t
        0x15t
        -0x13t
        0xft
        -0x7t
        0x5t
        0x8t
        -0xct
        0x4t
        0x9t
        0x37t
        -0x45t
        0x1t
        0xft
        -0x8t
        0x2t
        -0x5t
        0x2t
        0x45t
        -0x32t
        0x0t
        0x3t
        -0x11t
        0x13t
        -0xct
        -0x4t
        0x15t
        -0x2t
        -0xct
        0x4t
        0x9t
        0x37t
        -0x45t
        0x1t
        0xft
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 537
    rem-int v3, v2, v2

    sget v3, Lo/getValueMap;->invoke:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getValueMap;->write:I

    rem-int/2addr v3, v2

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    const/16 p0, 0x4c

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/getValueMap;->invoke:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getValueMap;->write:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(ILjava/util/Calendar;)Ljava/util/Calendar;
    .locals 6

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    .line 269
    sget v1, Lo/getValueMap;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getValueMap;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x0

    .line 268
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne p0, v2, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 268
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne p0, v2, :cond_2

    .line 282
    :goto_0
    sget v2, Lo/getValueMap;->invoke:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getValueMap;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v2, 0x4

    .line 269
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    goto :goto_1

    :cond_2
    sget v2, Lo/getValueMap;->write:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getValueMap;->invoke:I

    rem-int/2addr v2, v0

    const/16 v2, 0xb

    .line 275
    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne p0, v4, :cond_3

    .line 269
    sget v4, Lo/getValueMap;->write:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getValueMap;->invoke:I

    rem-int/2addr v4, v0

    const/4 v0, 0x5

    .line 276
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v3

    goto :goto_2

    :cond_3
    const/16 p1, 0x20

    .line 281
    :goto_2
    invoke-virtual {v1, p0, v2, p1}, Ljava/util/Calendar;->set(III)V

    .line 282
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/Calendar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Calendar;",
            ">;)",
            "Ljava/util/Calendar;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 542
    rem-int v1, v0, v0

    sget v1, Lo/getValueMap;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getValueMap;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 69
    check-cast p0, Landroidx/compose/runtime/State;

    .line 542
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    sget v1, Lo/getValueMap;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getValueMap;->write:I

    rem-int/2addr v1, v0

    return-object p0

    .line 69
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 542
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65347
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    const v1, -0x694f3dbc

    const v7, 0x694f3dbd

    invoke-static/range {v1 .. v7}, Lo/getValueMap;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/util/Calendar;Ljava/util/Locale;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 15

    move-object v0, p0

    const/4 v1, 0x2

    .line 238
    rem-int v2, v1, v1

    .line 211
    invoke-static/range {p2 .. p2}, Lo/getValueMap;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 238
    sget v2, Lo/getValueMap;->write:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getValueMap;->invoke:I

    rem-int/2addr v2, v1

    .line 212
    invoke-static/range {p2 .. p2}, Lo/getValueMap;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lo/getValueMap;->a(Landroidx/compose/runtime/MutableIntState;I)V

    .line 214
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 216
    sget-object v5, Lo/getCurrentCalls;->INSTANCE:Lo/getCurrentCalls;

    invoke-static/range {p3 .. p3}, Lo/getValueMap;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-static {v5, v6}, Lo/getCurrentCalls;->invoke(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v5

    .line 215
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 218
    invoke-virtual {v2, v3, v3}, Ljava/util/Calendar;->add(II)V

    .line 220
    invoke-static/range {p2 .. p2}, Lo/getValueMap;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_1

    .line 221
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 238
    sget v5, Lo/getValueMap;->invoke:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getValueMap;->write:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    .line 223
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v2, v7, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x4

    .line 224
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v2, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 224
    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    :goto_0
    invoke-virtual {v2, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 227
    :cond_1
    invoke-static/range {p2 .. p2}, Lo/getValueMap;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, p0}, Lo/getValueMap;->RemoteActionCompatParcelizer(ILjava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 228
    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    const v8, -0x71ec6aab

    const v14, 0x71ec6aae

    invoke-static/range {v8 .. v14}, Lo/getValueMap;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Calendar;

    .line 229
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 230
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 231
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 228
    invoke-virtual {v5, v6, v8, v0}, Ljava/util/Calendar;->set(III)V

    .line 234
    invoke-static/range {p5 .. p5}, Lo/getValueMap;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lo/getValueMap;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/Calendar;->set(III)V

    .line 236
    sget-object v0, Lo/getCurrentCalls;->INSTANCE:Lo/getCurrentCalls;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/getCurrentCalls;->write(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p3

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    const v2, 0x1d36036e

    const v8, -0x1d36036e

    invoke-static/range {v2 .. v8}, Lo/getValueMap;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 238
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getValueMap;->write:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getValueMap;->invoke:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/util/Locale;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getValueMap;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getValueMap;->invoke:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p10}, Lo/getValueMap;->invoke(Ljava/util/Locale;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/Context;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getValueMap;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getValueMap;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getValueMap;->a(Landroid/content/Context;Landroid/content/Context;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    move-result-object p0

    sget p1, Lo/getValueMap;->invoke:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getValueMap;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 536
    rem-int v1, v0, v0

    sget v1, Lo/getValueMap;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getValueMap;->invoke:I

    rem-int/2addr v1, v0

    .line 63
    check-cast p0, Landroidx/compose/runtime/State;

    .line 536
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/getValueMap;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getValueMap;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static a(ILjava/util/Calendar;)Ljava/util/Calendar;
    .locals 5

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lo/getValueMap;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getValueMap;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 248
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne p0, v3, :cond_0

    .line 262
    sget v3, Lo/getValueMap;->write:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getValueMap;->invoke:I

    rem-int/2addr v3, v0

    .line 249
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 255
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne p0, v3, :cond_1

    const/4 v2, 0x5

    .line 256
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 261
    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/Calendar;->set(III)V

    .line 262
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic a(Ljava/util/Calendar;Ljava/util/Locale;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getValueMap;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getValueMap;->write:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/getValueMap;->RemoteActionCompatParcelizer(Ljava/util/Calendar;Ljava/util/Locale;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getValueMap;->invoke:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getValueMap;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroid/content/Context;Landroid/content/Context;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 108
    rem-int v2, v1, v1

    sget v2, Lo/getValueMap;->invoke:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getValueMap;->write:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 109
    sget p1, Lo/getAED$read;->setEmojiCompatEnabled:I

    const/4 v2, 0x0

    .line 108
    invoke-virtual {p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    sget p1, Lo/getValueMap;->write:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getValueMap;->invoke:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final a(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 3

    const/4 v0, 0x2

    .line 540
    rem-int v1, v0, v0

    sget v1, Lo/getValueMap;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getValueMap;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v7, ""

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lo/getValueMap;->$10:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/getValueMap;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/getValueMap;->a:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v15, v7, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    sget v7, Lo/getValueMap;->$$d:I

    and-int/lit8 v7, v7, 0x1e

    int-to-byte v7, v7

    sget-object v11, Lo/getValueMap;->$$c:[B

    aget-byte v11, v11, v4

    add-int/lit8 v6, v11, -0x1

    int-to-byte v6, v6

    int-to-byte v11, v11

    invoke-static {v7, v6, v11}, Lo/getValueMap;->$$e(BIS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/getValueMap;->read:J

    :try_start_1
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v20, v6, 0x35

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmpl-double v6, v6, v11

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit16 v7, v7, 0x6ae

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    sget-object v11, Lo/getValueMap;->$$c:[B

    aget-byte v11, v11, v4

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lo/getValueMap;->$$e(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v17

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v6, v6, v11

    rsub-int/lit8 v11, v6, 0x16

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget v6, Lo/getValueMap;->$$d:I

    and-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    sget-object v7, Lo/getValueMap;->$$c:[B

    aget-byte v7, v7, v4

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lo/getValueMap;->$$e(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/getValueMap;->$10:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getValueMap;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_5

    div-int/lit8 v6, v1, 0x4

    .line 95
    :cond_5
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Lo/getValueMap;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getValueMap;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v8

    long-to-int v8, v11

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v12, v11, 0x15

    const/16 v11, 0x30

    invoke-static {v7, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v14, v11, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    sget v11, Lo/getValueMap;->$$d:I

    and-int/lit8 v11, v11, 0x1f

    int-to-byte v11, v11

    sget-object v17, Lo/getValueMap;->$$c:[B

    aget-byte v8, v17, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v8, v8

    invoke-static {v11, v9, v8}, Lo/getValueMap;->$$e(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v9, v8

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/getValueMap;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1a

    mul-int/lit8 p1, p1, 0x19

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x66

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x19

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65342
    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Date;

    const/4 p0, 0x2

    rem-int v0, p0, p0

    sget v0, Lo/getValueMap;->invoke:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getValueMap;->write:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/Calendar;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Calendar;",
            ">;)",
            "Ljava/util/Calendar;"
        }
    .end annotation

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v0, -0x71ec6aab

    const v6, 0x71ec6aae

    invoke-static/range {v0 .. v6}, Lo/getValueMap;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getValueMap;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getValueMap;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    const v2, -0x694f3dbc

    const v8, 0x694f3dbd

    invoke-static/range {v2 .. v8}, Lo/getValueMap;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/getValueMap;->write:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getValueMap;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic invoke(Ljava/util/Calendar;Ljava/util/Locale;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getValueMap;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getValueMap;->invoke:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/getValueMap;->write(Ljava/util/Calendar;Ljava/util/Locale;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getValueMap;->write:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getValueMap;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Ljava/util/Locale;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Lkotlin/Unit;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p10

    const/4 v2, 0x2

    .line 150
    rem-int v3, v2, v2

    sget v3, Lo/getValueMap;->write:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getValueMap;->invoke:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 115
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/getValueMap;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    const v8, -0x71ec6aab

    const v14, 0x71ec6aae

    invoke-static/range {v8 .. v14}, Lo/getValueMap;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v1, v7, v8, p0}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->write(Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;

    move-result-object v7

    .line 116
    sget-object v8, Lo/getCurrentCalls;->INSTANCE:Lo/getCurrentCalls;

    invoke-static/range {p3 .. p3}, Lo/getValueMap;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p0}, Lo/getCurrentCalls;->invoke(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v8

    .line 12272
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;->read(Ljava/util/Collection;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;

    move-result-object v7

    .line 117
    invoke-static {v3, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {v3, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x45d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->valueOf(Ljava/lang/String;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    move-result-object v8

    .line 13262
    iget-object v9, v7, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    iput-object v8, v9, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi21Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    .line 13263
    iget-object v7, v7, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v7}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->IMediaControllerCallback(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    invoke-static/range {p1 .. p1}, Lo/getValueMap;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    const v8, -0x71ec6aab

    const v14, 0x71ec6aae

    invoke-static/range {v8 .. v14}, Lo/getValueMap;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v1, v7, v8, p0}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->write(Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;

    move-result-object v7

    .line 121
    invoke-static {v3, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x45e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/2addr v8, v5

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->valueOf(Ljava/lang/String;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    move-result-object v3

    .line 14262
    iget-object v4, v7, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    iput-object v3, v4, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi21Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    .line 14263
    iget-object v3, v7, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v3}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->IMediaControllerCallback(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)V

    .line 127
    :goto_0
    new-array v3, v5, [Lo/accessgetFUNCTIONS_MASKcp;

    new-instance v4, Lo/addField;

    move/from16 v5, p4

    invoke-direct {v4, v5}, Lo/addField;-><init>(I)V

    aput-object v4, v3, v6

    .line 126
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 125
    invoke-virtual {v1, v3}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->setDecorators(Ljava/util/List;)V

    move-object/from16 v3, p5

    .line 130
    invoke-virtual {v1, v3}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->setTitleTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v3, p6

    .line 131
    invoke-virtual {v1, v3}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->setDateTypeface(Landroid/graphics/Typeface;)V

    .line 134
    new-instance v3, Lo/getValueMap$write;

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-direct {v3, v4, v5, p0, v6}, Lo/getValueMap$write;-><init>(Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;Ljava/util/Locale;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplBaseParcelizer;

    .line 133
    invoke-virtual {v1, v3}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->setOnDateSelectedListener(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplBaseParcelizer;)V

    .line 148
    new-instance v0, Lo/addPrimaryKey;

    invoke-direct {v0}, Lo/addPrimaryKey;-><init>()V

    invoke-virtual {v1, v0}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->setOnInvalidDateSelectedListener(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplApi21Parcelizer;)V

    .line 150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getValueMap;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getValueMap;->invoke:I

    rem-int/2addr v1, v2

    return-object v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 543
    rem-int v1, v0, v0

    sget v1, Lo/getValueMap;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getValueMap;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 81
    check-cast p0, Landroidx/compose/runtime/State;

    .line 543
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    return-object p0

    .line 81
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 543
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/ui/Modifier;Ljava/util/Locale;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getValueMap;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getValueMap;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/getValueMap;->write(Landroidx/compose/ui/Modifier;Ljava/util/Locale;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getValueMap;->invoke:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getValueMap;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic read(Ljava/util/Date;)V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v0, -0x2d0bca84

    const v6, 0x2d0bca86

    invoke-static/range {v0 .. v6}, Lo/getValueMap;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableIntState;)I
    .locals 3

    const/4 v0, 0x2

    .line 539
    rem-int v1, v0, v0

    sget v1, Lo/getValueMap;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getValueMap;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 64
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 539
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    sget v1, Lo/getValueMap;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getValueMap;->write:I

    rem-int/2addr v1, v0

    return p0

    .line 64
    :cond_0
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 539
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x48b4a1ab

    mul-int v1, p0, v0

    const/high16 v2, 0x5b040000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p0

    or-int/2addr v0, p6

    not-int v0, v0

    or-int v2, p6, p4

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v2, p6

    not-int v3, p4

    or-int/2addr v2, v3

    or-int v3, v2, p0

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, 0x31375e54

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v2, v2

    or-int/2addr v2, p0

    const v3, -0x626ebca8

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    or-int/2addr p4, p0

    not-int p4, p4

    const v3, -0x31375e54

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, -0x79ec0000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, -0x7f500000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, -0x38d00000    # -45056.0f

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    add-int v3, p0, p6

    add-int/2addr v3, p2

    const v4, -0x18e13ec4

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, 0x4a5bae5c    # 3599255.0f

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x19a70000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0xaff6147

    mul-int/2addr p0, v4

    const v5, -0x1c5f5fa2

    add-int/2addr p0, v5

    mul-int/2addr p6, v4

    add-int/2addr p0, p6

    mul-int/lit16 v0, v0, -0x3e4

    add-int/2addr p0, v0

    mul-int/lit16 v2, v2, 0x7c8

    add-int/2addr p0, v2

    mul-int/lit16 p4, p4, 0x3e4

    add-int/2addr p0, p4

    const p4, 0xaff652b

    mul-int/2addr p2, p4

    add-int/2addr p0, p2

    const p2, -0x38d4deec

    mul-int/2addr p5, p2

    add-int/2addr p0, p5

    const p2, -0x112b6a8c

    mul-int/2addr p3, p2

    add-int/2addr p0, p3

    const/high16 p2, -0x320d0000

    mul-int/2addr v3, p2

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p2, 0x65df0000

    mul-int/2addr p0, p2

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/getValueMap;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/getValueMap;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/getValueMap;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/getValueMap;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 56
    rem-int v0, p0, p0

    sget v0, Lo/getValueMap;->write:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getValueMap;->invoke:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getValueMap;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getValueMap;->write:I

    rem-int/2addr v1, p0

    return-object v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroidx/compose/ui/Modifier;Ljava/util/Locale;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65349
    rem-int v0, p8, p8

    sget v0, Lo/getValueMap;->invoke:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getValueMap;->write:I

    rem-int/2addr v0, p8

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p7}, Lo/getValueMap;->read(Landroidx/compose/ui/Modifier;Ljava/util/Locale;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getValueMap;->write:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getValueMap;->invoke:I

    rem-int/2addr p1, p8

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p7}, Lo/getValueMap;->read(Landroidx/compose/ui/Modifier;Ljava/util/Locale;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Ljava/util/Calendar;Ljava/util/Locale;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lo/getValueMap;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getValueMap;->invoke:I

    rem-int/2addr v1, v0

    .line 170
    invoke-static {p2}, Lo/getValueMap;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-le v1, v3, :cond_1

    .line 197
    sget v1, Lo/getValueMap;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getValueMap;->invoke:I

    rem-int/2addr v1, v0

    .line 171
    invoke-static {p2}, Lo/getValueMap;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Lo/getValueMap;->a(Landroidx/compose/runtime/MutableIntState;I)V

    .line 173
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 175
    sget-object v3, Lo/getCurrentCalls;->INSTANCE:Lo/getCurrentCalls;

    invoke-static {p3}, Lo/getValueMap;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lo/getCurrentCalls;->invoke(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object p1

    .line 174
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, -0x1

    .line 177
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 179
    invoke-static {p2}, Lo/getValueMap;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    if-ne p1, v3, :cond_0

    .line 197
    sget p1, Lo/getValueMap;->write:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getValueMap;->invoke:I

    rem-int/2addr p1, v0

    .line 180
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 183
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 197
    sget p1, Lo/getValueMap;->write:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getValueMap;->invoke:I

    rem-int/2addr p1, v0

    .line 186
    :cond_0
    invoke-static {p2}, Lo/getValueMap;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lo/getValueMap;->a(ILjava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    .line 187
    invoke-static {p4}, Lo/getValueMap;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/Calendar;

    move-result-object p1

    .line 188
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p4

    .line 189
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 190
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 187
    invoke-virtual {p1, p4, v0, p0}, Ljava/util/Calendar;->set(III)V

    .line 193
    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    const v2, -0x71ec6aab

    const v8, 0x71ec6aae

    invoke-static/range {v2 .. v8}, Lo/getValueMap;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    invoke-static {p2}, Lo/getValueMap;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    const/16 p2, 0xb

    const/16 p4, 0x20

    invoke-virtual {p0, p1, p2, p4}, Ljava/util/Calendar;->set(III)V

    .line 195
    sget-object p0, Lo/getCurrentCalls;->INSTANCE:Lo/getCurrentCalls;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/getCurrentCalls;->write(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v0, 0x1d36036e

    const v6, -0x1d36036e

    invoke-static/range {v0 .. v6}, Lo/getValueMap;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 197
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v0, 0x1d36036e

    const v6, -0x1d36036e

    invoke-static/range {v0 .. v6}, Lo/getValueMap;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final write(Landroidx/compose/ui/Modifier;Ljava/util/Locale;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p3

    move/from16 v12, p6

    const/4 v13, 0x2

    .line 243
    rem-int v0, v13, v13

    const v0, -0xffffce

    const/4 v14, 0x0

    .line 0
    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v15, 0x10

    shr-int/2addr v1, v15

    add-int/lit16 v1, v1, 0xa6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v15

    int-to-char v2, v2

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v14

    check-cast v0, Ljava/lang/String;

    const-string v9, ""

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7c31f2e2

    move-object/from16 v1, p5

    .line 57
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v7

    rsub-int v1, v1, 0x9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v14

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v12, 0x6

    .line 243
    sget v3, Lo/getValueMap;->invoke:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getValueMap;->write:I

    rem-int/2addr v3, v13

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    .line 57
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v13

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p7, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    move v6, v15

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v0, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_6

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x100

    goto :goto_4

    :cond_8
    const/16 v19, 0x80

    :goto_4
    or-int v3, v3, v19

    :goto_5
    and-int/lit8 v19, p7, 0x8

    if-eqz v19, :cond_9

    .line 243
    sget v19, Lo/getValueMap;->write:I

    add-int/lit8 v4, v19, 0x31

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getValueMap;->invoke:I

    rem-int/2addr v4, v13

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_b

    .line 57
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/16 v20, 0x4000

    goto :goto_8

    :cond_e
    const/16 v20, 0x2000

    :goto_8
    or-int v3, v3, v20

    :goto_9
    and-int/lit16 v15, v3, 0x2493

    const/16 v14, 0x2492

    if-ne v15, v14, :cond_f

    .line 513
    sget v14, Lo/getValueMap;->write:I

    add-int/lit8 v14, v14, 0x5f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getValueMap;->invoke:I

    rem-int/2addr v14, v13

    .line 57
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 243
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v0

    move-object v1, v2

    move-object v2, v5

    move-object v5, v7

    move-object v13, v8

    goto/16 :goto_19

    .line 57
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v14, v14, 0x9

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v21

    shr-int/lit8 v13, v21, 0x8

    int-to-char v13, v13

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v0}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_12

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-nez v0, :cond_12

    .line 56
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_11

    .line 513
    sget v0, Lo/getValueMap;->write:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getValueMap;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_10

    and-int/lit8 v3, v3, 0x2d

    goto :goto_a

    :cond_10
    and-int/lit8 v3, v3, -0x71

    :cond_11
    :goto_a
    move-object v0, v2

    move-object v1, v5

    move-object/from16 v2, p2

    goto :goto_e

    :cond_12
    if-eqz v1, :cond_13

    .line 52
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_b

    .line 513
    :cond_13
    sget v0, Lo/getValueMap;->invoke:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getValueMap;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object v0, v2

    :goto_b
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_14

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    and-int/lit8 v3, v3, -0x71

    goto :goto_c

    :cond_14
    move-object v1, v5

    :goto_c
    if-eqz v6, :cond_15

    const/4 v2, 0x0

    goto :goto_d

    :cond_15
    move-object/from16 v2, p2

    :goto_d
    if-eqz v4, :cond_17

    const v4, 0x41365f03

    .line 56
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 320
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_16

    .line 321
    new-instance v4, Lo/GenericEquals;

    invoke-direct {v4}, Lo/GenericEquals;-><init>()V

    .line 322
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v0

    move-object v15, v1

    move-object v7, v2

    move-object/from16 v29, v4

    goto :goto_f

    :cond_17
    :goto_e
    move-object v14, v0

    move-object v15, v1

    move-object/from16 v29, v7

    move-object v7, v2

    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0xd8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const/4 v4, -0x1

    add-int/2addr v2, v4

    int-to-char v2, v2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v5}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7c31f2e2

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    .line 58
    :goto_10
    invoke-static {}, Lo/isError;->invoke()V

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 325
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v23, 0x0

    cmpl-double v2, v4, v23

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x155

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    int-to-char v5, v5

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v13}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v0

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    const/16 v1, 0x7e8

    invoke-virtual {v13, v1, v6, v10}, Ljava/util/Calendar;->set(III)V

    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const v1, 0x41367c07

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 327
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 328
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_19

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 63
    invoke-static {v7, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 330
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_19
    move-object/from16 v30, v1

    check-cast v30, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x41368411

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 333
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 334
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1a

    .line 65
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 66
    sget-object v2, Lo/getCurrentCalls;->INSTANCE:Lo/getCurrentCalls;

    invoke-static/range {v30 .. v30}, Lo/getValueMap;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lo/getCurrentCalls;->invoke(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 67
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 65
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    .line 336
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_1a
    move-object/from16 v31, v1

    check-cast v31, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x41369e4d

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 339
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 340
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1b

    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 71
    invoke-static {v15}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    .line 72
    sget-object v4, Lo/getCurrentCalls;->INSTANCE:Lo/getCurrentCalls;

    invoke-static/range {v30 .. v30}, Lo/getValueMap;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lo/getCurrentCalls;->invoke(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 73
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v13}, Lo/getValueMap;->a(ILjava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    .line 75
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v6, 0x2

    .line 76
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v6, 0x5

    .line 77
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 74
    invoke-virtual {v1, v4, v10, v2}, Ljava/util/Calendar;->set(III)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 70
    invoke-static {v1, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 342
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_1b
    move-object/from16 v32, v1

    check-cast v32, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x4136decd

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 345
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 346
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1c

    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 83
    invoke-static {v15}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    .line 84
    sget-object v4, Lo/getCurrentCalls;->INSTANCE:Lo/getCurrentCalls;

    invoke-static/range {v30 .. v30}, Lo/getValueMap;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lo/getCurrentCalls;->invoke(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x1

    .line 85
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lo/getValueMap;->RemoteActionCompatParcelizer(ILjava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v4, 0x2

    .line 88
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v4, 0x5

    .line 89
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 86
    invoke-virtual {v1, v6, v10, v2}, Ljava/util/Calendar;->set(III)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 82
    invoke-static {v1, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 348
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_1c
    move-object/from16 v33, v1

    check-cast v33, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 94
    sget-object v1, Lo/sendOK;->INSTANCE:Lo/sendOK;

    sget-object v1, Lo/getValueMap;->$$a:[B

    const/16 v2, 0xa

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v6, v4

    move-object/from16 v23, v7

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lo/getValueMap;->c(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Lo/sendOK;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 95
    sget-object v4, Lo/sendOK;->INSTANCE:Lo/sendOK;

    aget-byte v4, v1, v2

    int-to-byte v4, v4

    int-to-byte v6, v4

    const/16 v10, 0xa

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v1, v11}, Lo/getValueMap;->c(BIS[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lo/sendOK;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    .line 96
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v8, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v1

    .line 1689
    sget-object v4, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v4

    check-cast v4, Lo/getOffsetjn0FJLE;

    invoke-static {v1, v2, v4}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide v1

    const/16 v4, 0x20

    ushr-long/2addr v1, v4

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    long-to-int v10, v1

    .line 99
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 351
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x28

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x172

    const v24, 0xbc37

    const/16 v12, 0x30

    invoke-static {v9, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v25

    add-int v12, v25, v24

    int-to-char v12, v12

    move-object/from16 p2, v13

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    .line 352
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 356
    invoke-static {v4, v2}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v4

    const/16 v2, 0x30

    .line 358
    invoke-static {v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x39

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v12, 0x0

    cmpl-float v2, v2, v12

    add-int/lit16 v2, v2, 0x19a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0xa02

    int-to-char v12, v12

    move/from16 v24, v3

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v11, v2, v12, v3}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    .line 359
    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 360
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    const v11, 0x1a365f2c

    .line 2256
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v8, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2258
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 363
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v25

    cmp-long v13, v25, v16

    add-int/lit8 v13, v13, 0x3d

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v26

    const-wide/16 v34, 0x0

    cmpl-double v11, v26, v34

    add-int/lit16 v11, v11, 0x1d2

    invoke-static/range {v25 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v26

    move-object/from16 v28, v5

    cmp-long v5, v26, v16

    int-to-char v5, v5

    move-object/from16 v34, v6

    move-object/from16 v26, v7

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v11, v5, v6}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v6, v25

    check-cast v5, Ljava/lang/String;

    .line 365
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_1d

    .line 513
    sget v5, Lo/getValueMap;->write:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getValueMap;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 365
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 366
    :cond_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 367
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 368
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 370
    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 372
    :goto_11
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 373
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 378
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 379
    :cond_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    :cond_20
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x20f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v16

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x4d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x229

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v16

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    .line 102
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-static {v1, v2, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 387
    invoke-static {v9, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x39

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v4, v6, v16

    rsub-int v4, v4, 0x275

    const v6, -0xffb8cc

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    .line 388
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 389
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 392
    invoke-static {v2, v4, v8, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 394
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x37

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x19a

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0xa01

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    .line 395
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 396
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 3256
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v8, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3258
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 399
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 400
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    add-int/lit8 v7, v7, 0x3e

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x1d2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v11

    int-to-char v11, v13

    move/from16 v25, v10

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v11, v10}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    .line 401
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_21

    .line 243
    sget v3, Lo/getValueMap;->invoke:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getValueMap;->write:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 401
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 402
    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 403
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 513
    sget v3, Lo/getValueMap;->write:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getValueMap;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 404
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 406
    :cond_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 408
    :goto_12
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 409
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 414
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_23

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 415
    :cond_23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    :cond_24
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x2ae

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    const/4 v1, 0x0

    .line 104
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v1

    rsub-int/lit8 v1, v3, 0x66

    invoke-static {v9, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x2c9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v8, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    .line 4056
    iget v3, v3, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->RemoteActionCompatParcelizer:F

    .line 104
    invoke-static {v1, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v8, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 106
    invoke-static {v14, v7, v10}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v1, 0x68dcccdf

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 423
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_25

    .line 424
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_26

    .line 107
    :cond_25
    new-instance v2, Lo/nullifyLink;

    invoke-direct {v2, v0}, Lo/nullifyLink;-><init>(Landroid/content/Context;)V

    .line 426
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_26
    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x68dcf322

    .line 106
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v5, v25

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    move-object/from16 v6, v34

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v13, v26

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v28

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v7, v24

    and-int/lit16 v10, v7, 0x1c00

    const/16 v4, 0x800

    if-ne v10, v4, :cond_27

    const/4 v4, 0x1

    goto :goto_13

    :cond_27
    const/4 v4, 0x0

    :goto_13
    const v10, 0xe000

    and-int/2addr v7, v10

    const/16 v10, 0x4000

    if-ne v7, v10, :cond_28

    const/4 v7, 0x1

    goto :goto_14

    :cond_28
    const/4 v7, 0x0

    .line 429
    :goto_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int v0, v0, v19

    or-int/2addr v0, v4

    or-int/2addr v0, v7

    if-nez v0, :cond_29

    .line 430
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v10, v0, :cond_29

    move-object v13, v8

    move-object/from16 v36, v9

    move-object/from16 v35, v14

    move-object/from16 p5, v15

    move-object/from16 v34, v23

    move-object/from16 p0, v28

    const/4 v15, 0x1

    const/16 v28, 0x6

    goto :goto_15

    .line 113
    :cond_29
    new-instance v10, Lo/GenericPrimitiveValueOperator;

    move-object v0, v10

    move-object v1, v15

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-object/from16 v7, v28

    move-object/from16 v4, v30

    const/16 v28, 0x6

    move-object/from16 p0, v7

    move-object/from16 v35, v14

    move-object/from16 v34, v23

    const/4 v14, 0x0

    move-object v7, v13

    move-object v13, v8

    move-object/from16 v8, p0

    move-object/from16 v36, v9

    move-object/from16 v9, p3

    move-object v14, v10

    move-object/from16 p5, v15

    const/4 v15, 0x1

    move-object/from16 v10, v29

    invoke-direct/range {v0 .. v10}, Lo/GenericPrimitiveValueOperator;-><init>(Ljava/util/Locale;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 432
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v14

    .line 113
    :goto_15
    move-object v3, v10

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v12

    move-object v2, v11

    move-object v4, v13

    .line 105
    invoke-static/range {v1 .. v6}, Lo/getSnapshotStateObserver6f8NoZ8;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 435
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 154
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 155
    invoke-static {v0, v1, v15}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v13, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v1

    .line 5050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .line 5048
    invoke-static {v0, v1, v2, v3}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 439
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x39

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x275

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v2

    add-int/lit16 v5, v5, 0x4734

    int-to-char v2, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v5}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    .line 440
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v1

    .line 441
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 444
    invoke-static {v1, v2, v13, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    move-object/from16 v4, v36

    const/16 v2, 0x30

    .line 446
    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x37

    const v6, 0x100019a

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x9d2

    int-to-char v2, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v2, v6}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    .line 447
    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 448
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 6256
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v13, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 6258
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 451
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 452
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v3, v7, 0x6

    rsub-int/lit8 v3, v3, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x1d2

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    .line 453
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 454
    :cond_2a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 455
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 456
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 458
    :cond_2b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 460
    :goto_16
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 461
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 466
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 467
    :cond_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    :cond_2d
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 474
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v0

    rsub-int/lit8 v1, v1, 0x1b

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v0

    rsub-int v0, v3, 0x2ae

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v3, v5, v16

    rsub-int/lit8 v10, v3, 0x1

    int-to-char v3, v10

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    const/16 v0, 0x30

    .line 158
    invoke-static {v4, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v0, v1, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x32f

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    .line 159
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 160
    invoke-static {v0, v1, v15}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x42680000    # 58.0f

    .line 475
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 161
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v13, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v1

    .line 7050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .line 7048
    invoke-static {v0, v1, v2, v3}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 163
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v1

    .line 476
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v2, v2, v5

    add-int/lit8 v2, v2, 0x33

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x39e

    const v6, 0xf053

    const/4 v7, 0x0

    invoke-static {v4, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    .line 477
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 481
    invoke-static {v2, v1, v13, v3}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 483
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int/lit8 v2, v2, 0x38

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x19a

    invoke-static {v4, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0xa03

    int-to-char v3, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v6}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    .line 484
    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 485
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v5, 0x1a365f2c

    .line 8256
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v13, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8258
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 488
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 489
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit16 v8, v8, 0x1d2

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v15

    int-to-char v4, v4

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v7}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    .line 490
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_2e

    .line 513
    sget v4, Lo/getValueMap;->invoke:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getValueMap;->write:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 490
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 491
    :cond_2e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 492
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 493
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 495
    :cond_2f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 497
    :goto_17
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 498
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 503
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_30

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 504
    :cond_30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    :cond_31
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 511
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v16

    rsub-int/lit8 v1, v1, 0x18

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v16

    add-int/lit16 v2, v2, 0x3a1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    move-object v8, v1

    check-cast v8, Lo/accessget_runningRecomposerscp;

    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0xa3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int v3, v3, 0x3bb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v2, v4, 0x10

    int-to-char v2, v2

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lo/getValueMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    .line 166
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {v0}, Lo/BluetoothDeviceManagerState;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v17

    .line 167
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 168
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v13, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 9109
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 9369
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    const v0, -0x420ef394

    .line 168
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, p2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p5

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 512
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v2

    if-nez v0, :cond_33

    .line 243
    sget v0, Lo/getValueMap;->invoke:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getValueMap;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_32

    .line 513
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_33

    goto :goto_18

    :cond_32
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 169
    :cond_33
    new-instance v7, Lo/containsValueInternal;

    move-object v0, v7

    move-object v2, v9

    move-object/from16 v3, v31

    move-object/from16 v4, v30

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    invoke-direct/range {v0 .. v6}, Lo/containsValueInternal;-><init>(Ljava/util/Calendar;Ljava/util/Locale;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 515
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v7

    .line 169
    :goto_18
    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    shl-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v1, 0xc

    or-int v25, v0, v1

    const/16 v26, 0xac

    move-object/from16 v24, v13

    .line 165
    invoke-static/range {v16 .. v26}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-UR9CgXA(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 200
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 201
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v20

    .line 202
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v13, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    .line 10146
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->invoke:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    .line 202
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v19

    .line 203
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v13, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v18

    .line 204
    invoke-static/range {v31 .. v31}, Lo/getValueMap;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    .line 201
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shl-int/lit8 v0, v1, 0x6

    shl-int/lit8 v1, v2, 0x9

    or-int v27, v0, v1

    const/16 v28, 0x3e0

    move-object/from16 v26, v13

    invoke-static/range {v16 .. v28}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 207
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {v0}, Lo/BluetoothDeviceManagerState;->read(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v17

    .line 208
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 209
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v13, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 11109
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 11369
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    const v0, -0x420de936

    .line 209
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, p0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 518
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v2

    if-nez v0, :cond_34

    .line 519
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_35

    .line 210
    :cond_34
    new-instance v7, Lo/setBinaryByteArray;

    move-object v0, v7

    move-object v2, v9

    move-object/from16 v3, v31

    move-object/from16 v4, v30

    move-object/from16 v5, v33

    move-object/from16 v6, v32

    invoke-direct/range {v0 .. v6}, Lo/setBinaryByteArray;-><init>(Ljava/util/Calendar;Ljava/util/Locale;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 521
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v7

    .line 210
    :cond_35
    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    shl-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v1, 0xc

    or-int v25, v0, v1

    const/16 v26, 0xac

    move-object/from16 v24, v13

    .line 206
    invoke-static/range {v16 .. v26}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-UR9CgXA(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 524
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 528
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 532
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 535
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_36
    move-object v2, v9

    move-object/from16 v5, v29

    move-object/from16 v3, v34

    move-object/from16 v1, v35

    .line 243
    :goto_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_37

    new-instance v9, Lo/addIndex;

    move-object v0, v9

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/addIndex;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/Locale;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_37
    return-void
.end method
