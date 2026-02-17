.class public final Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0016"
    }
    d2 = {
        "Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "english",
        "getEnglish",
        "setEnglish",
        "(Ljava/lang/String;)V",
        "indonesian",
        "getIndonesian",
        "setIndonesian"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static read:J

.field private static write:I


# instance fields
.field private final code:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "code"
    .end annotation
.end field

.field private english:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "english"
    .end annotation
.end field

.field private indonesian:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "indonesian"
    .end annotation
.end field


# direct methods
.method private static $$e(ISI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->$$c:[B

    const/16 v0, 0x5e

    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->$$a:[B

    const/16 v2, 0x78

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->$$b:I

    .line 65349
    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    sput v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    const/16 v1, 0x7d0

    new-array v2, v1, [C

    const-string v3, "\u001d\t_\u00d5\u0098\u00c7\u00d5\u00d5\u0016\u00caS\u00d5\u008c\u00d7\u00c9\u00f2\n\u00dcG\u00d8\u0080\u00ca\u00fd\u00ba>\u00f2{\u00fb\u00b4\u00ff\u00f1\u00fb2\u00a0\u000b\u00ffI\u000e\u008eL\u00c3J\u0000@EN\u009aT\u00dfK\u001cSQ\u000b\u00a7&\u00e5\u00d7\"\u0099o\u0093\u00ac\u009a\u00e9\u00946\u008as\u0084\u00b0\u0091\u00fd\u0086:\u0089G\u00bb\u0084\u00eb\u00b1\u00a6b\u00b0 \u0006\u00e7\u0000\u00aa\u001eiD,\t\u00f3\u001e\u00b6\u0018u\u00138\u001c\u00ff\u0014\u00823A+\u0004\u0019\u00cb(\u008e(M+\u0010 \u00d70\u009a+Y(\u001c\u0001\u00a3RfT%F\u00e8I\u00afHQ\u00f7\u0013A\u00d4G\u0099YZ\u0003\u001fN\u00c0Y\u0085_FT\u000b[\u00ccS\u00b1trl7^\u00f8~\u00bdb~x#p\u00e4M\u00a9{jl/k\u0090\u0005U\u0017\u0016\u0004\u0087\u00e8\u00c5^\u0002XOF\u008c\u001c\u00c9Q\u0016FS@\u0090K\u00ddD\u001aLgk\u00a4s\u00e1A.bkm\u00a8y\u00f5i\u00f8:\u00ba\u009b}\u00960\u0091\u00f3\u00ce\u00b6\u0089i\u0094,\u009a\u00ef\u0088\u00a2\u009ce\u0092\u0018\u00e5\u00db\u00ae\u009e\u00a3Q\u00af\u0014\u00a2\u00d7\u00a3\u008a\u00b1M\u00ac\u0000\u00ba\u00c3\u008e\u0086\u00b69\u00ca\u00fc\u00da\u00bf\u00d9r\u00c55\u00d5\u00e8\u00c3\u00d1\u00ca\u0093}Tk\u0019q\u00da>\u009fp@l\u0005 \u00c6}\u008brLh1Jb\u00b0 \u0007\u00e7\u0011\u00aa\u000biD,\u001d\u00f3\u0018\u00b6\u0019uY8\n\u00ff\u000f\u0082/A3\u0013\rQ\u00ac\u0096\u00bc\u00db\u00b6\u0018\u00b7]\u00a1\u0082\u00a8\u00c7\u00e6\u0004\u0098I\u0081\u008e\u008d\u00f3\u00920\u0088u\u009e\u00ba\u00b0\u00ff\u0090<\u0086a\u008e\u00bf\u00b2\u00fd\u0004:\u0006w\u001e\u00b4\u0008\u00f1C.]k\u0015\u00a8\u0005\u00e5\r\"\u0016_,\u009c\'\u00d9+\u00be\u00c3\u00fc#;ev$\u00b5*\u00f0//+jt\u00a9+\u00e41#7^\u001c\u009d\u0002\u00d8\u0001\u0017\u0003R=\u0091\u000f\u00cc\u0019\u000b\u000fF)\u0085\u0011\u00c0\u001e\u007f|\u00ba;b\u00ed \r\u00e7K\u00aa\ni\u0004,\u0001\u00f3\u0005\u00b6Zu\u00058\u001f\u00ff\u0019\u00822A,\u0004/\u00cb-\u008e\u0013M!\u00107\u00d7!\u009a\u0007Y?\u001c0\u00a3Rf\u0016z\u000c8\u00ad\u00ff\u00a0\u00b2\u00a7q\u00a34\u00b7\u00eb\u00a0\u00ae\u00e7m\u00a7 \u00af\u00e7\u00a3\u009a\u00d3Y\u0093\u001c\u0093\u00d3\u0097\u0096\u009eU\u0091\u0008\u00c0\u00cf\u009a\u0082\u008bb\u00fd \u000b\u00e7\u0002\u00aa\u0006i\u0004,\u0016b\u00b0 \u0011\u00e7\u001c\u00aa\u001bi\u001f,\u000b\u00f3\u001c\u00b6[u\u00158\u0013\u00ff\u0013\u0082oA-\u0004#\u00cb$\u008e9M\u0019\u0010\u001f\u00d7x\u009a6Y>\u001c3\u00a3Tf\t%D\u00e8E\u00afCrD1A\u00f4Y\u00bbUb\u00b0 \u0011\u00e7\u001c\u00aa\u001bi\u001f,\u000b\u00f3\u001c\u00b6[u\u00158\u0013\u00ff\u0013\u0082oA-\u0004#\u00cb$\u008e9M\u0019\u0010\u001f\u00d7x\u009a(Y)\u001c1\u00a3Qb\u00b0 \u0011\u00e7\u001c\u00aa\u001bi\u001f,\u000b\u00f3\u001c\u00b6[u\u001b8\u0013\u00ff\u001f\u0082oA/\u0004/\u00cb+\u008e\"M*\u0010?\u00d7 \u009a\u000eY\u0016\u001c.\u00a3SfK%W\u00e8\u0004\u00af^r_b\u00b0 \u0006\u00e7\u0000\u00aa\u001eiD,\u0000\u00f3\u0014\u00b6\u0019u\u00028\u001d\u00ff\u0008\u0082%A0\u00042\u00bf\u0096\u00fdv:0wq\u00b4e\u00f1|.fkk\u00a8\"\u00e5i\"i_H\u009cLb\u00f1 \u0007\u00e7\u0004\u00aa\u001bi\u000e,@\u00f3\u001f\u00b6\u0011u\u0003\u00cc\u0004\u008e\u00a6I\u00a3\u0004\u00b3\u00c7\u00bc\u0082\u00f5]\u00a3\u0018\u00a9\u00db\u00af\u0096\u00abQ\u00ba,\u008d\u00ef\u0084\u00aa\u0086e\u0098 \u0095\u00e3\u0088b\u00f1 \u0007\u00e7\u0008\u00aa\u001di\u0018,\u0008\u00a4C\u00e6\u00a3\u0007.E\u00ce\u0082\u0088\u00cf\u00db\u000c\u00daI\u00c2\u0096\u00d6\u00d3\u00c2\u0010\u00d7]\u00cd\u009a\u0090\u00e7\u00ee$\u00e1a\u00eb\u00ae\u00ff\u00eb\u00e9(\u00edu\u00f2\u00b2\u00e2\u00ff\u00ee<\u00eay\u00f8\u00c6\u0090b\u00f8 \u0007\u00e7\u000b\u00aa\u0011b\u00ef \u0007\u00e7\u0017\u00aa\u001bi\u0002,\u001d\u00f3\u0005\u00b6Zu\u00048\u0003\u00ff\u000e\u0082nA!\u0004\"\u00cbg\u008e(M*\u00100\u00d7 \u009a?Yu\u001c9\u00a3QfQ%\t\u00e8L\u00afLr[1V\u00f4i\u00bb^~L=J\u00c0]\u0087wJm\te\u00ccj\u0093tVf\u0015r\u00d8hb\u00ef \u0007\u00e7\u0017\u00aa\u001bi\u0002,\u001d\u00f3\u0005\u00b6Zu\u00048\u0003\u00ff\u000e\u0082nA!\u0004\"\u00cbg\u008e(M*\u00100\u00d7 \u009a?Yu\u001c9\u00a3QfQ%\t\u00e8L\u00afLr[1V\u00f4i\u00bb^~L=J\u00c0]\u0087sJm\te\u00ccj\u0093~Vf\u0086B\u00c4\u00aa\u0003\u00baN\u00b6\u008d\u00af\u00c8\u00b0\u0017\u00a8R\u00f7\u0091\u00a9\u00dc\u00ae\u001b\u00a3f\u00c3\u00a5\u008c\u00e0\u008f/\u00caj\u0085\u00a9\u0087\u00f4\u009d3\u008d~\u0092\u00bd\u00d8\u00f8\u0081G\u00e3\u0082\u00a7\u00c1\u00e9\u000c\u00f6K\u00e9\u00b2\u00a5\u00f0M7]zQ\u00b9H\u00fcW#Of\u0010\u00a5N\u00e8I/DR$\u0091k\u00d4h\u001b-^b\u009d`\u00c0z\u0007jJu\u0089?\u00ccfs\u0004\u00b6@\u00f5\u00018\u0001\u007f\u0004b\u00ef \u0007\u00e7\u0017\u00aa\u001bi\u0002,\u001d\u00f3\u0005\u00b6Zu\u00048\u0003\u00ff\u000e\u0082nA!\u0004\"\u00cbg\u008e(M*\u00100\u00d7 \u009a?Yu\u001c,\u00a3Nf\n%J\u00e8I\u00afNb\u00ef \u0007\u00e7\u0017\u00aa\u001bi\u0002,\u001d\u00f3\u0005\u00b6Zu\u00048\u0003\u00ff\u000e\u0082nA!\u0004\"\u00cbg\u008e(M*\u00100\u00d7 \u009a?Yu\u001c,\u00a3Nf\n%J\u00e8D\u00afNb\u00e9 \u0000\u00e7\n\u00aa\u0010i\u0018,\u0008b\u00b0 \u0012\u00e7\u0017\u00aa\u0007i\u0008,A\u00f3\u001c\u00b6\u001bu\u00138\u000f\u00ff\u0011\u0082%A0b\u00e9 \u0000\u00e7\n\u00aa\u0010i\u000c,\u001b\u00f3\u0014\u00b6\u0007u\u0003u\u00c87\u0017\u00f0\u001b\u00bd\u0001~\u0016;\u0011\u00e4\u0015\u00a1\rb\u0008/\u0004b\u00ea \u000c\u00e7\u000e\u00aa\u0006i\u0004,\u0019\u00f3\u001f\u0017zU\u008c\u0092\u0091\u00df\u0081\u001c\u0080Y\u0081\u0086\u0082\u00c3\u009fU\u009a\u0017z\u00d0<\u009do^n\u001bv\u00c4b\u0081vBc\u000fy\u00c8$\u00b5SvQ3G\u00fcW\u00b9Xz]T\u00ba\u0016S\u00d1Y\u009cC_\u0000\u001a\u000b\u00c5Rb\u00f8 \u0007\u00e7\u000b\u00aa\ri\u0019,\u0007\u00f3\u0012\u00eff\u00ad\u0099j\u0095\'\u0093\u00e4\u0087\u00a1\u0099~\u008c;\u00b5\u00f8\u0091\u00b5\u00dcr\u00d5Ac\u0003\u009c\u00c4\u0090\u0089\u0096J\u0082\u000f\u009c\u00d0\u0089\u0095\u00b0V\u0094\u001b\u00d9\u00dc\u00d0\u00a1\u0084b\u00ee\'\u00e9b\u00ed \r\u00e7K\u00aa\u0018i\u0019,\u0001\u00f3\u0015\u00b6\u0001u\u00148\u000e\u00ffS\u0082-A,\u0004\"\u00cb,\u008e b\u00ec \u0006\u00e7\u000e\u00c5\u00df\u0087*@5\r!\u00ce/\u008b?T;\u0011#\u00c0\u00d7\u0082\u001bE\u001c\u0008A\u00cb0\u008e\u0012Q\u0016\u0014\t\u00d7\u0017\u009a\u001e]\u0011 i\u00e3,\u00a6 i2,e\u00ef\u0005\u00b23u.8>\u00fb?\u00be2b\u00de \u000c\u00e7\u0001\u00aa\u001ai\u0004,\u0007\u00f3\u0015\u00b6Tu$8>\u00ff6\u0082`A!\u00043\u00cb \u008e M;\u0010r\u00d73\u009a7Y)\u001c~\u00a3Yf\u001c%\u0011m\u009d/O\u00e8B\u00a5YfG#D\u00fcV\u00b9\u0017zg7}\u00f0u\u008d#Nb\u000bp\u00c4c\u0081cBx\u001f1\u00d8p\u0095tVj\u0013=\u00ac\u001ai_*R\u00e76\u00a0X}Gb\u00ed \r\u00e7K\u00aa\u0000i\n,\u001c\u00f3\u0015\u00b6\u0003u\u00168\u0008\u00ff\u0018b\u00f8 \r\u00e7\t\u00aa\u000ci\r,\u0007\u00f3\u0002\u00b6\u001c\t\u00c7K.\u008c$\u00c1>\u0002}Gv\u000eKL\u00a5\u008b\u00ad\u00c6\u00ad\u0005\u00a5@\u00bdb\u00ed \r\u00e7K\u00aa\u0018i\u0019,\u0001\u00f3\u0015\u00b6\u0001u\u00148\u000e\u00ffS\u0082\"A1\u0004\'\u00cb\'\u008e(<\u0019~\u00f9\u00b9\u00bf\u00f4\u00f77\u00far\u00e8\u00ad\u00eb\u00e8\u00e5+\u00eff\u00a0\u00a1\u00f8\u00dc\u00d1\u001f\u00daZ\u00c7V\u00e7b\u00ed \r\u00e7K\u00aa\u001bi\u000e,\r\u00f3\u0004\u00b6\u0006u\u0012\u0084z8Nz\u00ae\u00bd\u00e8\u00f0\u00a93\u00bdv\u00a4\u00a9\u00be\u00ec\u00b3/\u00fab\u00a9\u00a5\u00ac\u00d8\u008c\u001b\u0084^\u0090\u0091\u0089\u00d4\u009bb\u00f9 \u0017\u00e7\t\u00aa\u0004i4,\u0016\u00f3I\u00b6B\u00ea8\u00a8\u00d8o\u009e\"\u00df\u00e1\u00cb\u00a4\u00d2{\u00c8>\u00c5\u00fd\u008c\u00b0\u00c9w\u00c1\n\u00fb\u00c9\u00f1\u008c\u00f6C\u00ee\u0006\u00e9\u00c5\u00e8\u0098\u00ee_\u00ee\u0012\u00f9b\u00f8 \u0007\u00e7\u000b\u00aa\ri\u0019,\u0007\u00f3\u0012\u00b6[u\u00048\u001e\u00ff\u0016\u0082oA$\u0004#\u00cb\'\u008e)M=\u0010;\u00d76\u00b7\u0089\u00f5v2z\u007f|\u00bch\u00f9v&ccZ\u00a0~\u00ed3*:W\u001e\u0094A\u00d1S\u001eS[b\u0098F\u00c5\u001b\u0002\u0012O\u0006\u008cM\u00c9Jv>\u00b30\u00f0$=2z?\u00a7\u001e\u00e4:!\u007fn~b\u00f8 \u0007\u00e7\u000b\u00aa\ri\u0019,\u0007\u00f3\u0012\u00b6[u\u00108\u0015\u00ff\u0012\u0082\'A/\u0004#\u00cb\u0016\u008e?M+\u00109\u00d7z\u009a?Y>\u001c0\u00a3DfV%N\u00e8Ib\u00f8 \u0007\u00e7\u000b\u00aa\ri\u0019,\u0007\u00f3\u0012\u00b6[u\u00018\u0018\u00ff\u0012\u00828A{\u0004p\u00cb9\u008ecM9\u00100\u00d7:\u009a Yc\u001ch\u00a3Qb\u00f8 \r\u00e7\n\u00aa\u000fi\u0007,\u000b\u00f3^\u00b6\u0007u\u00138\u0011\u00ff\"\u0082\'A3\u0004.\u00cb&\u008e\"M*\u0010\r\u00d7-\u009a`Ym\u001cq\u00a3FfA%I\u00e8O\u00af_rY1P\u00f4i\u00bbA~\u0004=\tb\u00ed \r\u00e7K\u00aa\ni\u0004,\u0001\u00f3\u0005\u00b6\u0018u\u00188\u001b\u00ff\u0019\u0082%A1y>;\u00de\u00fc\u0098\u00b1\u00d9r\u00d77\u00d2\u00e8\u00d6\u00ad\u00cen\u00c9#\u00c8\u00e4\u00c9\u0099\u00f6Z\u00be\u001f\u00f7\u00d0\u00ef\u0095\u00f6V\u00f0\u000b\u00e5\u00cc\u00a8\u0081\u00edB\u00e1\u0007\u00e3\u00b8\u0095}\u0092>\u0086\u00f3\u0089\u00b4\u008ci\u008a*\u008e\u00ef\u0091b\u00de \u000c\u00e7\u0001\u00aa\u001ai\u0004,\u0007\u00f3\u0015\u00b6Yu\u000f8B\u00ffKy\u008c;l\u00fc*\u00b1kr\u007f7f\u00e8|\u00adqn8#\u007f\u00e4u\u0099RZR\u001fK\u00d0I\u0095TV\u0000\u000bZ\u00ccP6\u00a1tM\u00b3\\\u00feV=\u000c^k\u001c\u0091\u00db\u0091\u0096\u0081U\u00d8\u0010\u0080\u00cf\u009a\u008a\u008aI\u00c4\u0004\u0096\u00c3\u0085\u00be\u00b0}\u00ab8\u00f6\u00f7\u00a4\u00b2\u00a3q\u00bd,\u00bf\u00eb\u00bbb\u00ee \u0007\u00e7\u0008\u00aa\u001diE,\u0006\u00f3\u0006\u00b6Zu\u001a8\u001b\u00ff\u0014\u0082.A(\u0004#\u00cb0\u008e?\u00dd\u00e1\u009f\u0008X\u0007\u0015\u0012\u00d6J\u0093\u0012L\u0018\tU\u00ca\u001e\u0087\u0014@\u0019=*\u00fe\u0013\u00bb*t\'1.\u00f2%\u00af/h;b\u00ee \u0007\u00e7\u0008\u00aa\u001diE,\u001d\u00f3\u0017\u00b6Zu\u001b8\u0019\u00ff\u0019\u0082\u001fA\'\u0004#\u00cb\'\u008e?M&\u0010&\u00d7,b\u00ed \r\u00e7K\u00aa\u0003i\u000e,\u001c\u00f3\u001f\u00b6\u0011u\u001b8T\u00ff\u001c\u0082.A\'\u00044\u00cb&\u008e%M+\u0010|\u00d7$\u009a=Y6\u001c+\u00a3Eb\u00ed \r\u00e7K\u00aa\ni\u0004,\u0001\u00f3\u0005\u00b6Zu\u00068\u001f\u00ff\u0010\u00825Am\u0004\'\u00cb?\u008e(M\u0010\u0010<\u00d74\u009a5Y>b\u00ed \r\u00e7K\u00aa\u0007i\u000f,\u0003\u00f3_\u00b6\u0016u\u00028\u0013\u00ff\u0011\u0082$Am\u0004 \u00cb \u008e\"M(\u00107\u00d7\'\u009a(Y)\u001c7\u00a3OfPb\u00ed \r\u00e7K\u00aa\u0018i\u0019,\u0001\u00f3\u0015\u00b6\u0001u\u00148\u000e\u00ffS\u0082\"A6\u0004/\u00cb%\u008e(Ma\u00104\u00d7<\u009a6Y<\u001c;\u00a3SfT%U\u00e8C\u00afCrD%eg\u0085\u00a0\u00c3\u00ed\u0093.\u009ak\u0095\u00b4\u008d\u00f1\u00992\u0092\u007f\u00dc\u00b8\u0097\u00c5\u00bd\u0006\u00a2C\u00a2\u008c\u00a5\u00c9\u00ea\n\u00a1W\u00b3\u0090\u00b3\u00dd\u00b7\u001e\u00b6[\u00a4\u00e4\u00d9!\u00deb\u00c6\u00af\u00cc\u00e8\u00d170u\u00d0\u00b2\u0096\u00ff\u00c6<\u00cfy\u00c0\u00a6\u00d8\u00e3\u00cc \u00c7m\u00f8\u00aa\u00c5\u00d7\u00e5\u0014\u00eaQ\u00b5\u009e\u00f6\u00db\u00e4\u0018\u00fbE\u00e3\u0082\u00ec\u00cf\u00ab\u000c\u00e0I\u00ea\u00f6\u00923\u009ep\u009f\u00bd\u0085\u00fa\u0080\'\u009fd\u0087\u00a1\u0085\u00ee\u0090A\t\u0003\u00e9\u00c4\u00af\u0089\u00faJ\u00ea\u000f\u00e4\u00d0\u00f1\u0095\u00ffV\u00e1\u001b\u00b0\u00dc\u00fb\u00a1\u00d1b\u00ce\'\u00ce\u00e8\u00c9\u00ad\u0086n\u00cd3\u00df\u00f4\u00df\u00b9\u00dbz\u00da?\u00c8\u0080\u00b5E\u00b2\u0006\u00aa\u00cb\u00a0\u008c\u00bdb\u00ed \r\u00e7K\u00aa\u001ei\u000e,\u0000\u00f3\u0015\u00b6\u001bu\u00058%\u00ff\u0019\u0082,A(\u0004+\u00cbg\u008e.M:\u0010;\u00d79\u009a<Yu\u001c8\u00a3HfJ%@\u00e8O\u00af_r@1A\u00f4_\u00bbW~HGWr\u00ca0|\u00f7z\u00bady><e\u00e3n\u00a6cex(_\u00efw\u0092SQI\u0014Yb\u00b0 \u0006\u00e7\u0000\u00aa\u001eiD,\u001d\u00f3\u001e\u00b6\u0017u\u001c8\u001f\u00ff\t\u0082oA!\u0004\'\u00cb:\u008e)M-\u00103\u00d7;\u009a<Y\u0004\u001c9\u00a3DfJ%^\u00e8N\u00fa\u00c8\u00b8~\u007fx2f\u00f1<\u00b4ekf.o\u00edd\u00a0ggq\u001a\u0017\u00d9\\\u009c[S_\u0016M\u00d5Sb\u00b0 \u0006\u00e7\u0000\u00aa\u001eiD,\u001d\u00f3\u001e\u00b6\u0017u\u001c8\u001f\u00ff\t\u0082oA2\u0004#\u00cb$\u008e9M+b\u00b0 \u0011\u00e7\u001c\u00aa\u001biD,\u001f\u00f3\u0014\u00b6\u0019u\u00028%\u00ff\t\u00822A\"\u0004%\u00cb,\u001b\u0014Y\u00b5\u009e\u00b8\u00d3\u00bf\u0010\u00bbU\u00af\u008a\u00b8\u00cf\u00ff\u000c\u00bfA\u00b7\u0086\u00bb\u00fb\u00cb8\u008b}\u008b\u00b2\u008f\u00f7\u008b4\u00b4i\u009b\u00ae\u0090\u00e3\u0090 \u0093e\u0095\u00da\u00e6\u001f\u00df\\\u00e7\u0091\u00eb\u00d6\u00eb\u000b\u00e1H\u00f0\u008d\u00cd\u00c2\u00ec\u0007\u00fdD\u00f6\u00b9\u00d3\u00fe\u008f3\u00dfp\u00c0b\u00b0 \u0006\u00e7\u0000\u00aa\u001eiD,\u000c\u00f3\u0002\u00b6\u0000u(8\u001d\u00ff\r\u00823b\u00b0 \u0006\u00e7\u0000\u00aa\u001eiD,\u000c\u00f3\u0002\u00b6\u0000u(8\u000e\u00ff\u0014\u0082-A&b\u00b0 \u0006\u00e7\u0000\u00aa\u001eiD,\u001d\u00f3\u001e\u00b6\u0017u\u001c8\u001f\u00ff\t\u0082oA!\u00045\u00cb=\u008e*M \u0010>\u00d71\u009a=Y)\u001c:\u00c0^\u0082\u00ffE\u00f2\u0008\u00f5\u00cb\u00f1\u008e\u00e5Q\u00f2\u0014\u00b5\u00d7\u00f5\u009a\u00fd]\u00f1 \u0081\u00e3\u00c1\u00a6\u00c1i\u00c5,\u00c0\u00ef\u00d2\u00b2\u00c8u\u00dd8\u00d9\u00fb\u00d9\u00be\u00d4\u0001\u00aa\u00c4\u00b8\u0087\u0096J\u00ae\r\u00ad\u00d0\u00b7\u0093\u00f3V\u00ab\u0019\u00b8\u001bdY\u00d2\u009e\u00d4\u00d3\u00ca\u0010\u0090U\u00d8\u008a\u00d6\u00cf\u00d4\u000c\u00c2A\u00cd\u0086\u00ca\u00fb\u00f1b\u00b0 \u0006\u00e7\u0000\u00aa\u001eiD,\u000c\u00f3\u0002\u00b6\u0000u\u00108\u0003\u00ff\u000f\u0082/\u00e8Q\u00aa\u00e7m\u00e1 \u00ff\u00e3\u00a5\u00a6\u00edy\u00e3<\u00e1\u00ff\u00fb\u00b2\u00feu\u00fb\u0008\u00cfb\u00b0 \u0006\u00e7\u0000\u00aa\u001eiD,\u000c\u00f3\u0002\u00b6\u0000u\u00188\u0008\u00ff\u0014\u0082%b\u0094 \"\u00e7$\u00aa:i`,(\u00f3&\u00b6$u%83\u00ff*\u0082\u00038\u0081z7\u00bd1\u00f0/3uv=\u00a93\u00ec1/6b,\u00a5-\u00d8\u0018\u001b\u0002^\u0014b\u00b0 \u0006\u00e7\u0000\u00aa\u001eiD,\u000c\u00f3\u0002\u00b6\u0000u(8\u0013\u00ff\u0010\u0082%\u00d6r\u0094\u00c4S\u00c6\u001e\u00de\u00dd\u00c8\u0098\u0083G\u00d7\u0002\u00d9\u00c1\u00c2\u008c\u00d6K\u00d36\u00ed\u00f5\u00e0\u00b0\u00e0\u007f\u00f8:\u00a1\u00f9\u00a3\u00a4\u00e8c\u00f5.\u00b5\u00ed\u00fb\u00a8\u00ef\u0017\u0097\u00d2\u008d\u0008uJ\u00ca\u008d\u00ce\u00c0\u00d9\u0003\u0081F\u00dc\u0099\u00dd\u00dc\u00df\u001f\u00d6R\u00d0\u0095\u00cf\u00e8\u00f6+\u00a9n\u00c1\u00a1\u00ff\u00e4\u00fd\'\u00d9z\u00ff\u00bd\u00f1\u00f0\u00ef3\u00fbv\u00ff\u00c9\u00a2\u000c\u008eO\u008e\u0082\u008b\u00c5\u008d\u0018\u0087b\u00b0 \u0012\u00e7\u0017\u00aa\u0007i\u0008,A\u00f3\u0018\u00b6\u001bu\u00078\u0015\u00ff\u000f\u00824A0b\u00af \u0004\u00e7\u0003\u00aaHiQN\u0098\u000c:\u00cb?\u0086/E \u0000i\u00df*\u009a9Y3\u00144\u00d3z\u00ae\u0005m\n(\u001e\u00e7\u0012b\u00f8 \u0010\u00e7\u0004\u00aa\u0004i\u0007,\u0001\u00f3\u0012\u00b6Zu\u00108\u0015\u00ff\u0011\u0082$A%\u0004/\u00cb:\u008e$Ma\u0010!\u00d7:b\u00f3 \u000b\u00e7\u0007\u00aa/i\',+\u00f3\"\u00b6+u\u00158\t\u00ff\t\u0082nA0\u0004)b\u00b0 \u0007\u00e7\u0011\u00aa\u000biD,\u0003\u00f3\u0014\u00b6\u0010u\u001e8\u001b\u00ff\"\u0082#A,\u0004\"\u00cb,\u008e/M<\u0010|\u00d7-\u009a5Y7b\u00fd \u000e\u00e7\u0010\u00aa\ri\u0018,\u001a\u00f3\u0010\u00b6\u0017u\u001c8\t\u009f\u00ab\u00dd\u001c\u001a\nW\u0010\u0094_\u00d1\u0018\u000e\u0005K\u001a\u0088\u0002\u00c5\u0015\u0002\u0015b\u00b0 \u0006\u00e7\u0004\u00aa\u001ci\n,A\u00f3\u0015\u00b6\u001bu\u00008\u0014\u00ff\u0011\u0082/A\"\u0004\"\u00cb:\u008ecMa\u00106\u00d7%\u009awY:\u001c.\u00a3QfW%\t\u00e8R\u00af@r\\b\u00b0 \u0012\u00e7\u0017\u00aa\u0007i\u0008,A\u00f3\u0012\u00b6\u0004u\u00028\u0013\u00ff\u0013\u0082&A,\u008fD\u00cd\u0091\n\u0095G\u0090\u0084\u0091\u00c1\u009b\u001e\u009e[\u0080b\u00b0 \u0006\u00e7\u0004\u00aa\u001ci\n,A\u00f3\u001c\u00b6\u001du\u00048\u0019\u00ffR\u00820A1\u0004)\u00cb/\u008e%M#\u00107\u00d7&\u009awY8\u001c+\u00a3Sf\u000b%\u0017\u00e8\u0005\u00afNr_1^\u00f4\u0018\u00bbT~U=\\\u00c0p\u0087jJ~\tb\u00cc|\u0093eV:\u0015z\u00d8\u007f\u009fp\"\u0095\u00e1\u008a\u00a4\u008bk\u008c"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x49cdcf224108df9eL    # -1.2446707626017725E-47

    sput-wide v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->read:J

    return-void

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data

    :array_1
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
        0x13t
        0xat
        0x3t
        -0x14t
        0x6t
        -0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput-object p1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->code:Ljava/lang/String;

    .line 426
    iput-object p2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->english:Ljava/lang/String;

    .line 428
    iput-object p3, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->indonesian:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x2

    if-eqz p5, :cond_1

    .line 423
    sget p2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    rem-int/2addr p2, v1

    rem-int p2, v1, v1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget p3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    add-int/lit8 p3, p3, 0x55

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    rem-int/2addr p3, v1

    rem-int/2addr v1, v1

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 62

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65350
    rem-int v0, v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x8

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x2f6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v3

    const v7, 0xa726

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v6, v8, v3

    add-int/lit8 v6, v6, 0x1a

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v15, ""

    const/16 v14, 0x30

    invoke-static {v15, v14, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/16 v13, 0x18

    rsub-int/lit8 v8, v8, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x44

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x3347

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {v15, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x5d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v3

    const v12, 0xe557

    add-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v10, v10, 0x1d

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x6f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const v16, 0x9a8b

    sub-int v12, v16, v12

    int-to-char v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v6, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    move v8, v5

    :goto_0
    const/4 v13, -0x1

    const/16 v16, 0x20

    const/4 v12, 0x4

    const/16 v11, 0x16

    const/4 v10, 0x0

    if-ge v8, v12, :cond_2

    sget v9, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    rem-int/2addr v9, v2

    aget-object v3, v6, v8

    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v15, v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v19, v4, 0xd

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x65d

    const v22, -0x1d93c7d9

    const/16 v23, 0x0

    int-to-byte v14, v11

    int-to-byte v11, v5

    int-to-byte v12, v11

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v11, v12, v2}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->c(ISB[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v2, v5

    move/from16 v20, v4

    move/from16 v21, v9

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0xba49f74

    int-to-long v11, v4

    const/16 v4, -0x1ee

    move-object v9, v6

    int-to-long v5, v4

    mul-long v20, v5, v11

    mul-long/2addr v5, v2

    add-long v20, v20, v5

    const/16 v4, -0x1ef

    int-to-long v4, v4

    or-long v22, v11, v2

    move v14, v8

    int-to-long v7, v13

    xor-long v22, v22, v7

    mul-long v4, v4, v22

    add-long v20, v20, v4

    const/16 v4, 0x1ef

    int-to-long v4, v4

    move/from16 v23, v14

    int-to-long v13, v1

    xor-long/2addr v13, v7

    or-long/2addr v13, v11

    mul-long v24, v4, v13

    add-long v20, v20, v24

    xor-long/2addr v11, v7

    xor-long/2addr v2, v7

    or-long/2addr v2, v11

    xor-long/2addr v2, v7

    xor-long/2addr v7, v13

    or-long/2addr v2, v7

    mul-long/2addr v4, v2

    add-long v20, v20, v4

    const v2, -0x2e5a9aca

    int-to-long v2, v2

    add-long v2, v20, v2

    shr-long v4, v2, v16

    long-to-int v4, v4

    const v5, 0xaff7566

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x40008000    # 2.0078125f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x8c

    const v7, -0x417671a2

    add-int/2addr v7, v5

    const v5, 0x4afff566    # 8387251.0f

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v7, v5

    const v5, 0x4aaae044    # 5599266.0f

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x40559522

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v5, -0x11210005

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x273

    const v7, -0x25da277c

    add-int/2addr v7, v5

    const v5, 0x73255ad6

    or-int/2addr v5, v3

    not-int v5, v5

    const v8, 0x1d7b052c

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x273

    add-int/2addr v7, v5

    not-int v5, v3

    const v11, -0x73255ad7

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x273

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    move/from16 v5, v23

    add-int/lit16 v8, v5, 0xbe

    xor-int v2, v1, v8

    goto :goto_1

    :cond_1
    move/from16 v5, v23

    add-int/lit8 v8, v5, 0x1

    move-object v6, v9

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v14, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_22

    :cond_2
    move v2, v1

    :goto_1
    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq v2, v1, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v5, v4, [I

    const/4 v7, 0x2

    aput-object v5, v0, v7

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v2, v5, v6

    aput-object v10, v0, v3

    aput-object v10, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x44c8978a

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x80688

    or-int/2addr v2, v3

    not-int v1, v1

    const v3, 0xa0c66dc

    or-int v4, v1, v3

    const v5, 0x4eccf7dd

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x376

    const v5, -0x318f7af1

    add-int/2addr v5, v2

    const v2, 0x44c89789

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v5, v1

    not-int v1, v4

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_3
    const/4 v2, 0x0

    const/16 v5, 0x30

    invoke-static {v15, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v5, v7, 0xb

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x8b

    const v8, 0xb37a

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v7

    add-int/lit16 v11, v11, 0x97

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v8}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v8, v12, 0xa4

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x71bd

    int-to-char v9, v9

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v8, v9, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5, v7, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_6

    aget-object v7, v2, v5

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x168eaeb9

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v28, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x65d

    const v31, -0x22105420

    const/16 v32, 0x0

    const/16 v12, 0x27

    int-to-byte v12, v12

    int-to-byte v13, v9

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v3}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->c(ISB[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v3, v9

    move/from16 v29, v8

    move/from16 v30, v11

    move-object/from16 v34, v3

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, -0x10e73f42

    int-to-long v11, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v3, v13

    const/16 v9, 0x262

    int-to-long v13, v9

    const/16 v9, 0x132

    move/from16 v23, v5

    int-to-long v4, v9

    mul-long v24, v4, v11

    add-long v13, v13, v24

    mul-long/2addr v4, v7

    add-long/2addr v13, v4

    const/16 v4, 0x131

    int-to-long v4, v4

    or-long v24, v11, v7

    move-wide/from16 v29, v7

    const/4 v9, -0x1

    int-to-long v6, v9

    xor-long v8, v24, v6

    move-object/from16 v24, v2

    int-to-long v2, v3

    or-long v31, v11, v2

    xor-long v31, v31, v6

    or-long v8, v8, v31

    mul-long/2addr v8, v4

    add-long/2addr v13, v8

    xor-long v8, v29, v6

    xor-long/2addr v2, v6

    or-long/2addr v2, v11

    xor-long/2addr v2, v6

    or-long/2addr v2, v8

    mul-long/2addr v4, v2

    add-long/2addr v13, v4

    const v2, -0x280dfa79

    int-to-long v2, v2

    add-long/2addr v13, v2

    shr-long v2, v13, v16

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, 0x50e07ee6

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x50602a66    # 1.50435E10f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f6

    const v6, 0x2934a85a

    add-int/2addr v6, v5

    not-int v5, v3

    const v7, -0x9150109

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    add-int/2addr v6, v5

    const v5, 0x59752b6e

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x55a9ff67

    not-int v6, v4

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1ea

    const v6, -0x175f47fd

    add-int/2addr v6, v5

    const v5, 0x5108f762

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x4a10805

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1ea

    add-int/2addr v6, v4

    const v4, -0x23218c1a

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    move/from16 v2, v23

    add-int/lit16 v5, v2, 0x10e

    xor-int v2, v1, v5

    goto :goto_3

    :cond_5
    move/from16 v2, v23

    add-int/lit8 v5, v2, 0x1

    move-object/from16 v2, v24

    const/4 v3, 0x3

    const/4 v4, 0x5

    goto/16 :goto_2

    :cond_6
    move v2, v1

    :goto_3
    if-eq v2, v1, :cond_7

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v1, 0x3

    aput-object v10, v0, v1

    aput-object v10, v0, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v2, v1

    const v3, 0x16a8717c

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, -0x3eacfdfe

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x211

    const v4, 0x34f6b13c

    add-int/2addr v4, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0x382c8cea

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_7
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v2, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0xb6

    const v4, 0xdd03

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v28, v3, 0xc

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x65d

    const v31, 0x2e80371

    const/16 v32, 0x0

    int-to-byte v7, v3

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x37cbbfa3

    int-to-long v4, v4

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v8, 0x1e6a11fb

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const/16 v8, 0x8d

    int-to-long v8, v8

    mul-long/2addr v8, v4

    const/16 v11, -0x8b

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v8, v11

    const/16 v11, -0x118

    int-to-long v11, v11

    move-wide/from16 v23, v11

    const/4 v13, -0x1

    int-to-long v10, v13

    xor-long v12, v4, v10

    or-long v28, v12, v2

    xor-long v28, v28, v10

    int-to-long v6, v7

    or-long v30, v12, v6

    xor-long v30, v30, v10

    or-long v28, v28, v30

    mul-long v23, v23, v28

    add-long v8, v8, v23

    const/16 v14, 0x8c

    move-object/from16 v24, v15

    int-to-long v14, v14

    xor-long v28, v2, v10

    or-long v32, v28, v6

    xor-long v32, v32, v10

    or-long v30, v30, v32

    mul-long v30, v30, v14

    add-long v8, v8, v30

    or-long v30, v12, v28

    or-long v30, v30, v6

    xor-long v30, v30, v10

    xor-long/2addr v6, v10

    or-long/2addr v12, v6

    or-long/2addr v2, v12

    xor-long/2addr v2, v10

    or-long v2, v30, v2

    or-long v6, v28, v6

    or-long/2addr v4, v6

    xor-long/2addr v4, v10

    or-long/2addr v2, v4

    mul-long/2addr v14, v2

    add-long/2addr v8, v14

    const v2, -0x22709eaa

    int-to-long v2, v2

    add-long/2addr v8, v2

    shr-long v2, v8, v16

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v4, -0x6de00219

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x65c00210

    or-int/2addr v5, v6

    const v6, 0x1835ac6d

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x370

    const v6, -0x30cf31f6

    add-int/2addr v6, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x1835ac6e

    or-int/2addr v4, v5

    const v5, 0x6de00218

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v6, v4

    mul-int/lit16 v3, v3, 0x370

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v8

    const v4, -0x10011085

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x45008121

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    const v6, -0x734d42f1

    add-int/2addr v4, v6

    not-int v7, v1

    const v6, -0x10011085

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1c1

    add-int/2addr v4, v5

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_9

    sget v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    xor-int/lit16 v2, v1, 0x10a

    move-object/from16 v5, v24

    goto/16 :goto_5

    :cond_9
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const/16 v4, 0x18

    add-int/2addr v3, v4

    move-object/from16 v5, v24

    const/16 v4, 0x30

    invoke-static {v5, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v4, v6, 0xc3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0xdc2e

    add-int/2addr v6, v8

    int-to-char v8, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v2, 0x18

    rsub-int/lit8 v28, v4, 0x18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    const v8, 0x968b

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x27e

    const v31, -0x6e3b885b

    const/16 v32, 0x0

    int-to-byte v9, v4

    const/4 v4, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->c(ISB[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v4

    move/from16 v29, v2

    move/from16 v30, v8

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    :goto_4
    xor-int/lit16 v2, v1, 0x10b

    goto/16 :goto_5

    :cond_b
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xdc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    const/4 v8, -0x1

    add-int/2addr v4, v8

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x18

    add-int/lit8 v28, v3, 0x18

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v8, 0x968b

    sub-int/2addr v8, v4

    int-to-char v4, v8

    const/16 v8, 0x30

    invoke-static {v5, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v8, v9, 0x27d

    const v31, -0x6e3b885b

    const/16 v32, 0x0

    const/16 v9, 0x16

    int-to-byte v12, v9

    int-to-byte v9, v3

    int-to-byte v13, v9

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v15}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->c(ISB[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v3

    move/from16 v29, v4

    move/from16 v30, v8

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_4

    :cond_d
    move v2, v1

    :goto_5
    if-eq v2, v1, :cond_e

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x25af155b

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x2925e90c

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x2925e90b

    or-int v7, v2, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3bf

    const v7, 0x25361dae

    add-int/2addr v4, v7

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_e
    const/4 v2, 0x0

    const v3, 0x7604f425

    :try_start_5
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v28, v3, 0x20

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x589

    const v31, 0x429a0e82

    const/16 v32, 0x0

    const/16 v8, 0x27

    int-to-byte v8, v8

    int-to-byte v9, v2

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    move/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v4, -0x21dac3d0

    int-to-long v8, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v4, v12

    const/16 v12, -0x295

    int-to-long v12, v12

    mul-long v23, v12, v8

    mul-long/2addr v12, v2

    add-long v23, v23, v12

    const/16 v12, 0x52c

    int-to-long v12, v12

    int-to-long v14, v4

    xor-long v28, v14, v10

    xor-long v30, v8, v10

    xor-long v32, v2, v10

    or-long v34, v30, v32

    xor-long v34, v34, v10

    or-long v28, v28, v34

    mul-long v12, v12, v28

    add-long v23, v23, v12

    const/16 v4, -0x52c

    int-to-long v12, v4

    or-long v28, v8, v14

    xor-long v28, v28, v10

    or-long/2addr v14, v2

    xor-long/2addr v14, v10

    or-long v14, v28, v14

    mul-long/2addr v12, v14

    add-long v23, v23, v12

    const/16 v4, 0x296

    int-to-long v12, v4

    or-long v2, v30, v2

    xor-long/2addr v2, v10

    or-long v8, v32, v8

    xor-long/2addr v8, v10

    or-long/2addr v2, v8

    mul-long/2addr v12, v2

    add-long v23, v23, v12

    const v2, -0x542154c5

    int-to-long v2, v2

    add-long v2, v23, v2

    shr-long v8, v2, v16

    long-to-int v4, v8

    const v8, 0x1bc1e823

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, 0x602c15cc

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x5e0

    const v9, -0x4eb14db6

    add-int/2addr v9, v8

    const v8, 0x7bedfdef

    or-int/2addr v8, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x5e0

    add-int/2addr v9, v8

    const v8, -0x5ea46b20

    add-int/2addr v9, v8

    and-int/2addr v4, v9

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v3, v8

    not-int v3, v3

    const v8, 0x6c284af8

    or-int/2addr v8, v3

    const v9, 0x7e2d5ffd

    or-int/2addr v9, v3

    not-int v9, v9

    mul-int/lit8 v9, v9, 0x34

    const v12, 0x535dced9

    add-int/2addr v12, v9

    const v9, -0x3e2d5f5e

    or-int/2addr v9, v3

    not-int v9, v9

    const v13, 0x12051505

    or-int/2addr v9, v13

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x34

    add-int/2addr v12, v8

    const v8, -0x6c284af9

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x400000a0    # 2.0000381f

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v12, v3

    and-int/2addr v2, v12

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_10

    add-int/lit16 v2, v2, 0xc7

    xor-int/2addr v2, v1

    goto :goto_6

    :cond_10
    move v2, v1

    :goto_6
    if-eq v2, v1, :cond_11

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v1, v1

    const v2, 0x3e44a109

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2e44a001

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x3ca

    const v3, -0x128a621

    add-int/2addr v2, v3

    const v3, 0x10000108

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x10

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xf4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x18bd

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v4, 0x5

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x109

    const/high16 v9, -0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_6
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x12d68035

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v28, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    rsub-int v4, v4, 0x3cf

    const v31, 0x26487a92

    const/16 v32, 0x0

    const/16 v8, 0x27

    int-to-byte v8, v8

    const/4 v9, 0x0

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v15}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v15, v9

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v12, v9

    const-class v8, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v8, v12, v6

    move/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v34, v12

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v4, -0x42b63ede

    int-to-long v8, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v4, v12

    const/16 v12, 0x173

    int-to-long v12, v12

    mul-long v23, v12, v8

    mul-long/2addr v12, v2

    add-long v23, v23, v12

    const/16 v12, -0x172

    int-to-long v12, v12

    xor-long v28, v2, v10

    int-to-long v14, v4

    xor-long v30, v14, v10

    or-long v32, v28, v30

    xor-long v32, v32, v10

    xor-long v34, v8, v10

    or-long v36, v34, v14

    xor-long v36, v36, v10

    or-long v32, v32, v36

    mul-long v32, v32, v12

    add-long v23, v23, v32

    or-long v30, v34, v30

    xor-long v30, v30, v10

    or-long v14, v28, v14

    xor-long/2addr v14, v10

    or-long v14, v30, v14

    or-long/2addr v2, v8

    xor-long/2addr v2, v10

    or-long v8, v14, v2

    mul-long/2addr v12, v8

    add-long v23, v23, v12

    const/16 v4, 0x172

    int-to-long v8, v4

    mul-long/2addr v8, v2

    add-long v23, v23, v8

    const v2, 0x466dd93d

    int-to-long v2, v2

    add-long v2, v23, v2

    shr-long v8, v2, v16

    long-to-int v4, v8

    const v8, -0x10040001

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0x17d

    const v9, 0x16db5544

    add-int/2addr v9, v8

    const v8, -0x5ca40c9a

    or-int/2addr v8, v7

    not-int v8, v8

    const v12, -0x11159123

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x17d

    add-int/2addr v9, v8

    const/high16 v8, -0x2a0c0000

    add-int/2addr v9, v8

    and-int/2addr v4, v9

    long-to-int v2, v2

    const v3, -0x78822545

    or-int/2addr v3, v7

    not-int v3, v3

    const v8, 0x1518011

    or-int/2addr v8, v3

    const v9, 0x78822544

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x152

    const v9, 0x67f0c0c7

    add-int/2addr v8, v9

    const v9, 0x79d3a555

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_13

    xor-int/lit16 v2, v1, 0x106

    goto :goto_7

    :cond_13
    move v2, v1

    :goto_7
    if-eq v2, v1, :cond_14

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    const/4 v8, 0x2

    aput-object v6, v0, v8

    new-array v8, v3, [I

    const/4 v9, 0x4

    aput-object v8, v0, v9

    check-cast v8, [I

    aput v1, v8, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v2

    aput-object v5, v0, v3

    const v2, -0x2cd28005

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x17d

    const v2, -0x6611f2c2

    add-int/2addr v2, v1

    const v1, 0x11015ff9

    or-int/2addr v1, v7

    not-int v1, v1

    const v3, -0x2cd2c196

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v2, v1

    const v1, -0x4ab779fc

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v0

    :cond_14
    const/4 v2, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x10e

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    add-int/lit16 v4, v4, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/4 v9, -0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x144

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xe

    const v12, -0xfffea0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v4, v8, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_8
    const/4 v4, 0x4

    if-ge v3, v4, :cond_17

    aget-object v4, v2, v3

    :try_start_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x290d3d80

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_15

    const/16 v9, 0x30

    const/4 v12, 0x0

    invoke-static {v5, v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v28, v8, 0xd

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x65d

    const v31, -0x1d93c7d9

    const/16 v32, 0x0

    const/16 v13, 0x16

    int-to-byte v15, v13

    int-to-byte v13, v12

    int-to-byte v6, v13

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v15, v13, v6, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->c(ISB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v6, v12, v13

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v13

    move/from16 v29, v8

    move/from16 v30, v9

    move-object/from16 v34, v12

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_15
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v4, -0x175c304f

    int-to-long v12, v4

    const/16 v4, -0xb7

    int-to-long v14, v4

    mul-long/2addr v14, v12

    const/16 v4, 0xb9

    move/from16 v24, v7

    int-to-long v6, v4

    mul-long/2addr v6, v8

    add-long/2addr v14, v6

    const/16 v4, -0x170

    int-to-long v6, v4

    xor-long v29, v12, v10

    or-long v31, v8, v29

    mul-long v6, v6, v31

    add-long/2addr v14, v6

    const/16 v4, 0xb8

    int-to-long v6, v4

    xor-long v31, v8, v10

    or-long v33, v12, v31

    move-object/from16 v25, v5

    int-to-long v4, v1

    xor-long/2addr v4, v10

    or-long v33, v33, v4

    mul-long v33, v33, v6

    add-long v14, v14, v33

    or-long v29, v29, v31

    xor-long v29, v29, v10

    or-long/2addr v4, v12

    xor-long/2addr v4, v10

    or-long v4, v29, v4

    or-long/2addr v8, v12

    xor-long/2addr v8, v10

    or-long/2addr v4, v8

    mul-long/2addr v6, v4

    add-long/2addr v14, v6

    const v4, -0xb59cb07

    int-to-long v4, v4

    add-long/2addr v14, v4

    shr-long v4, v14, v16

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const v6, 0x2f3eeb94

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x7b16bec0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3b4

    const v7, 0x30e4549a

    add-int/2addr v7, v6

    const v6, 0x7f3effd4

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x3b4

    add-int/2addr v7, v5

    const v5, -0x404b00b4

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0xa621488

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x52c

    const v8, 0x30cf3287

    add-int/2addr v8, v7

    const v7, 0xbe2958c

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, -0x618ceb37

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x52c

    add-int/2addr v8, v6

    const v6, -0x39bbb792

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_16

    add-int/lit16 v3, v3, 0xfc

    xor-int v2, v1, v3

    goto :goto_9

    :cond_16
    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v24

    move-object/from16 v5, v25

    goto/16 :goto_8

    :cond_17
    move-object/from16 v25, v5

    move/from16 v24, v7

    move v2, v1

    :goto_9
    if-eq v2, v1, :cond_18

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v2

    aput-object v5, v0, v3

    const v2, -0x3505f3f6    # -8193541.0f

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x11050270

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5e0

    const v3, -0x42d64a4b

    add-int/2addr v3, v2

    const v2, -0x2400f186

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v3, v1

    const v1, -0x6bc30940

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v0

    :cond_18
    const/4 v2, 0x0

    invoke-static/range {v25 .. v25}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x16e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    const v7, 0xdd7a

    add-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v28, v3, -0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x968b

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int v4, v5, 0x27e

    const v31, -0x6e3b885b

    const/16 v32, 0x0

    const/16 v5, 0x16

    int-to-byte v7, v5

    const/4 v5, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    move/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_1a

    sget v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x17b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v5

    const/4 v5, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    xor-int/lit16 v2, v1, 0xfa

    goto :goto_a

    :cond_1a
    move v2, v1

    :goto_a
    if-eq v2, v1, :cond_1b

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x3f562b2

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x4adf9bb3    # 7327193.5f

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x2fc

    const v5, 0x387e3535

    add-int/2addr v5, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1206000

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v5, v1

    const v1, 0x492af901

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_1b
    const/4 v2, 0x0

    move-object/from16 v4, v25

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-static {v4, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v3, v7, 0x183

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xaeb4

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v7, v8}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v5, 0x6

    add-int/2addr v3, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int v7, v7, 0x196

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1d

    :try_start_9
    new-instance v2, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/2addr v8, v5

    const/4 v9, 0x2

    rsub-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v9

    rsub-int v9, v12, 0x19b

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v12, v12, v17

    const v13, 0xc680

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_1c
    move-object v7, v4

    :goto_b
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v2, :cond_1d

    sget v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    xor-int/lit16 v2, v1, 0xfb

    goto :goto_c

    :catch_0
    :cond_1d
    move v2, v1

    :goto_c
    if-eq v2, v1, :cond_1e

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v2, v1

    const v3, -0x2d2720b2

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0xc022001

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xf5

    const v4, 0x49e21a86    # 1852240.8f

    add-int/2addr v4, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v2, v1, -0xf5

    add-int/2addr v4, v2

    const v2, 0x21adddb4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_1e
    const/4 v2, 0x0

    const/16 v3, 0x30

    invoke-static {v4, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v3, 0x18

    add-int/2addr v7, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x19d

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v8, v8, v12

    rsub-int v8, v8, 0x65c3

    int-to-char v8, v8

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v7, 0x18

    add-int/lit8 v28, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v7, 0x968b

    sub-int/2addr v7, v3

    int-to-char v3, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v7, v9, 0x27d

    const v31, -0x6e3b885b

    const/16 v32, 0x0

    const/16 v8, 0x16

    int-to-byte v9, v8

    const/4 v8, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->c(ISB[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v8

    move/from16 v29, v3

    move/from16 v30, v7

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const/4 v8, 0x4

    rsub-int/lit8 v12, v7, 0x4

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x1b4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v12, v7, v8, v9}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    xor-int/lit16 v2, v1, 0x108

    goto :goto_d

    :cond_20
    move v2, v1

    :goto_d
    if-eq v2, v1, :cond_21

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v2

    aput-object v5, v0, v3

    const v2, -0x42e9f7f5

    or-int v3, v2, v1

    not-int v3, v3

    const v5, 0x2e90670

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x150

    const v5, -0x6cf1f3e3

    add-int/2addr v5, v3

    const v3, 0xbeb0671

    or-int/2addr v1, v3

    not-int v1, v1

    const v6, -0x4bebf7f6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0xa8

    add-int/2addr v5, v1

    or-int v1, v24, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v0

    :cond_21
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v2, v3, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x1b8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    const/4 v8, -0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit8 v3, v3, 0x28

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x1e2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1b

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x20a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v9, v12, v7

    const v7, 0xe4ae

    sub-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v30

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x225

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    const v8, 0xd04a

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v31

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x240

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v3, v7, v12

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x25b

    const/16 v8, 0x30

    invoke-static {v4, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v8, -0x1

    rsub-int/lit8 v13, v9, -0x1

    int-to-char v8, v13

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    filled-new-array/range {v28 .. v33}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v5, :cond_24

    aget-object v7, v2, v3

    :try_start_b
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_22

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/16 v9, 0x18

    rsub-int/lit8 v28, v8, 0x18

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    const v9, 0x968a

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit16 v9, v9, 0x27d

    const v31, -0x6e3b885b

    const/16 v32, 0x0

    const/16 v12, 0x16

    int-to-byte v13, v12

    const/4 v12, 0x0

    int-to-byte v15, v12

    int-to-byte v6, v15

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v6, v5}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v5, v12

    move/from16 v29, v8

    move/from16 v30, v9

    move-object/from16 v34, v5

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_22
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_23

    xor-int/lit16 v2, v1, 0x109

    goto :goto_f

    :cond_23
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    goto :goto_e

    :cond_24
    move v2, v1

    :goto_f
    if-eq v2, v1, :cond_25

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v2

    aput-object v5, v0, v3

    const v2, 0x868aaef

    or-int v2, v24, v2

    mul-int/lit16 v2, v2, -0x2f5

    const v3, -0x11fc58ce

    add-int/2addr v3, v2

    const v2, -0x46045111

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x5ea

    add-int/2addr v3, v2

    const v2, -0x466c5377

    or-int v2, v2, v24

    not-int v2, v2

    const v5, 0x680266

    or-int/2addr v2, v5

    const v5, 0x4e6cfbff    # 9.9398445E8f

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v0

    :cond_25
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x184

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const v7, 0xaeb4

    add-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    const/4 v7, 0x6

    rsub-int/lit8 v5, v5, 0x6

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x277

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_c
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x12d68035

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v28, v3, 0xb

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3ce

    const v31, 0x26487a92

    const/16 v32, 0x0

    const/16 v7, 0x27

    int-to-byte v7, v7

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v9, v8

    const-class v7, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v7, v9, v6

    move/from16 v29, v3

    move/from16 v30, v5

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_26
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v5, -0x6ee81ba

    int-to-long v7, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v5, v12

    const/16 v9, -0x1ef

    int-to-long v12, v9

    mul-long v28, v12, v7

    mul-long/2addr v12, v2

    add-long v28, v28, v12

    const/16 v9, 0x3e0

    int-to-long v12, v9

    xor-long v30, v7, v10

    xor-long v32, v2, v10

    or-long v32, v30, v32

    xor-long v32, v32, v10

    int-to-long v14, v5

    or-long v30, v30, v14

    xor-long v30, v30, v10

    or-long v30, v32, v30

    mul-long v12, v12, v30

    add-long v28, v28, v12

    const/16 v5, -0x1f0

    int-to-long v12, v5

    xor-long v32, v14, v10

    or-long v7, v32, v7

    or-long/2addr v7, v2

    xor-long/2addr v7, v10

    or-long v7, v30, v7

    mul-long/2addr v12, v7

    add-long v28, v28, v12

    const/16 v5, 0x1f0

    int-to-long v7, v5

    or-long/2addr v2, v14

    mul-long/2addr v7, v2

    add-long v28, v28, v7

    const v2, 0xaa61c19

    int-to-long v2, v2

    add-long v2, v28, v2

    shr-long v7, v2, v16

    long-to-int v5, v7

    const v7, -0x1000043

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x273

    const v8, 0x25da2508

    add-int/2addr v8, v7

    const v7, -0x4a574cb5

    or-int/2addr v7, v1

    not-int v7, v7

    const v12, 0xb5308f6

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x273

    add-int/2addr v8, v7

    const v7, 0x4a574cb4    # 3527469.0f

    or-int v7, v24, v7

    not-int v7, v7

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x273

    add-int/2addr v8, v7

    and-int/2addr v5, v8

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v3, v7

    const v7, -0x15e7b608

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, -0x6b920bb2

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x16e

    const v8, -0x2c42f517

    add-int/2addr v8, v7

    const v7, -0x1820202

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0x7ff7bfb8

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x16e

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v2, v5

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_27

    xor-int/lit16 v2, v1, 0x104

    goto/16 :goto_12

    :cond_27
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x27c

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x289

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2a

    :try_start_d
    new-instance v2, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const/4 v8, 0x2

    add-int/2addr v7, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x19b

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const v13, 0xc680

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_28
    move-object v5, v4

    :goto_10
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    if-eqz v2, :cond_2a

    sget v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_29

    goto :goto_11

    :cond_29
    xor-int/lit16 v2, v1, 0x105

    goto :goto_12

    :catch_1
    :cond_2a
    :goto_11
    move v2, v1

    :goto_12
    if-eq v2, v1, :cond_2b

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, -0xa000861

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x422f005

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1dc

    const v4, 0x67bbb531

    add-int/2addr v4, v3

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v4, v2

    not-int v1, v1

    const v2, -0xa000861

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_2b
    const v2, -0x16aa2ad8

    :try_start_e
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v28, v2, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x8aa

    const v31, -0x2234d071

    const/16 v32, 0x0

    const/16 v5, 0x16

    int-to-byte v7, v5

    const/4 v5, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    move/from16 v29, v2

    move/from16 v30, v3

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v5, 0x530fe661    # 6.1804544E11f

    int-to-long v7, v5

    const/16 v5, -0x2e7

    int-to-long v12, v5

    mul-long v28, v12, v7

    mul-long/2addr v12, v2

    add-long v28, v28, v12

    const/16 v5, -0x2e8

    int-to-long v12, v5

    or-long v30, v7, v2

    xor-long v32, v30, v10

    int-to-long v5, v1

    or-long v34, v7, v5

    xor-long v34, v34, v10

    or-long v32, v32, v34

    or-long v34, v2, v5

    xor-long v34, v34, v10

    or-long v32, v32, v34

    mul-long v12, v12, v32

    add-long v28, v28, v12

    const/16 v12, 0x2e8

    int-to-long v12, v12

    xor-long v32, v5, v10

    xor-long/2addr v7, v10

    xor-long/2addr v2, v10

    or-long/2addr v2, v7

    xor-long/2addr v2, v10

    or-long v2, v32, v2

    mul-long/2addr v2, v12

    add-long v28, v28, v2

    or-long v2, v30, v5

    mul-long/2addr v12, v2

    add-long v28, v28, v12

    const v2, -0x623b1ff5

    int-to-long v2, v2

    add-long v2, v28, v2

    shr-long v7, v2, v16

    long-to-int v7, v7

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const v12, 0x60a1e780

    invoke-virtual {v8, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    const v12, -0x151c7068

    or-int/2addr v12, v8

    not-int v12, v12

    const v13, 0x15101024

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x11b

    const v13, -0x6193d28a

    add-int/2addr v12, v13

    const v13, -0xc6044

    or-int/2addr v8, v13

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x11b

    add-int/2addr v12, v8

    and-int/2addr v7, v12

    long-to-int v2, v2

    const v3, 0x5d6d9192

    or-int v3, v3, v24

    mul-int/lit16 v8, v3, 0x1ef

    const v12, -0x12e23f1a

    add-int/2addr v12, v8

    const v8, 0x4c681082    # 6.083431E7f

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1ef

    add-int/2addr v12, v3

    and-int/2addr v2, v12

    or-int/2addr v2, v7

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2d

    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v3, [I

    const/4 v4, 0x0

    aput-object v2, v0, v4

    new-array v5, v3, [I

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v4

    aput-object v5, v0, v3

    const v3, -0x1502c61a

    or-int v4, v3, v24

    not-int v4, v4

    const v5, 0x39d2384c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xe2

    const v5, -0x7d2f4c30

    add-int/2addr v5, v4

    const v4, -0x39d2384d

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x28d03844

    or-int/2addr v4, v6

    const v6, -0x400c612

    or-int v6, v24, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x71

    add-int/2addr v5, v4

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :cond_2d
    move v2, v3

    const/4 v3, 0x0

    :try_start_f
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const v3, 0x6a7d3d0d

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v8, 0x18

    shr-int/2addr v3, v8

    add-int/lit8 v34, v3, 0x29

    const/16 v3, 0x30

    const/4 v8, 0x0

    invoke-static {v4, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x15bb

    int-to-char v3, v9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x336

    const v37, 0x5ee3c7aa

    const/16 v38, 0x0

    const/16 v12, 0x27

    int-to-byte v12, v12

    int-to-byte v13, v8

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v14}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->c(ISB[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    move/from16 v35, v3

    move/from16 v36, v9

    move-object/from16 v40, v12

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v3, -0x157dbb0e

    int-to-long v12, v3

    const/16 v3, 0xc1

    int-to-long v2, v3

    mul-long v29, v2, v12

    mul-long/2addr v2, v7

    add-long v29, v29, v2

    const/16 v2, -0xc0

    int-to-long v2, v2

    xor-long v34, v12, v10

    or-long v36, v34, v7

    xor-long v36, v36, v10

    or-long v36, v32, v36

    mul-long v2, v2, v36

    add-long v29, v29, v2

    const/16 v2, -0x180

    int-to-long v2, v2

    xor-long v36, v7, v10

    or-long v34, v34, v36

    xor-long v38, v34, v10

    or-long v36, v36, v32

    xor-long v40, v36, v10

    or-long v38, v38, v40

    mul-long v2, v2, v38

    add-long v29, v29, v2

    const/16 v2, 0xc0

    int-to-long v2, v2

    or-long v34, v34, v5

    xor-long v34, v34, v10

    or-long v36, v36, v12

    xor-long v36, v36, v10

    or-long v34, v34, v36

    or-long/2addr v7, v12

    or-long/2addr v7, v5

    xor-long/2addr v7, v10

    or-long v7, v34, v7

    mul-long/2addr v2, v7

    add-long v29, v29, v2

    const v2, 0x5a651124

    int-to-long v2, v2

    add-long v2, v29, v2

    shr-long v7, v2, v16

    long-to-int v7, v7

    const v8, -0x21f73c64

    or-int v9, v8, v1

    not-int v9, v9

    const v12, -0x77a1920f

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x1d1

    const v13, 0x6d596d84

    add-int/2addr v13, v9

    or-int v9, v12, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3a2

    add-int/2addr v13, v8

    const v8, -0x21a11003

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, 0x1d1

    add-int/2addr v13, v8

    and-int/2addr v7, v13

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v3, v8

    const v8, -0x7fb134c0

    or-int v9, v8, v3

    not-int v9, v9

    const v12, 0x2aa03496

    or-int/2addr v9, v12

    const v12, -0x2aa47597

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x370

    const v12, 0x30cf2e85

    add-int/2addr v12, v9

    not-int v9, v3

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x2aa47596

    or-int/2addr v8, v9

    const v9, 0x7fb134bf

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, -0x370

    add-int/2addr v12, v8

    mul-int/lit16 v3, v3, 0x370

    add-int/2addr v12, v3

    and-int/2addr v2, v12

    or-int/2addr v2, v7

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_30

    sget v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2f

    xor-int/lit16 v2, v1, 0x482e

    goto :goto_13

    :cond_2f
    xor-int/lit16 v2, v1, 0xdc

    goto :goto_13

    :cond_30
    move v2, v1

    :goto_13
    if-eq v2, v1, :cond_31

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v3, -0x31725840

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x20105819

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x62

    const v5, 0xf1038d

    add-int/2addr v5, v4

    const v4, -0x1d62a627

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    const v4, 0x1d62a626    # 2.9996748E-21f

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v5, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0x3d72fe40

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_31
    const/4 v7, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x19c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v12, 0x16

    shr-int/2addr v9, v12

    rsub-int v9, v9, 0x65c3

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_10
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_32

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v9, 0x18

    add-int/lit8 v34, v8, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x968b

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    const/16 v12, 0x16

    int-to-byte v13, v12

    const/4 v12, 0x0

    int-to-byte v15, v12

    int-to-byte v2, v15

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v2, v14}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->c(ISB[Ljava/lang/Object;)V

    aget-object v2, v14, v12

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v2, v12

    move/from16 v35, v8

    move/from16 v36, v9

    move-object/from16 v40, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_32
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_34

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v8, v7

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/16 v9, 0x16

    add-int/lit8 v34, v3, 0x16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/2addr v3, v9

    rsub-int v3, v3, 0x2d72

    int-to-char v3, v3

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0x5a9

    const v37, 0x327b8112

    const/16 v38, 0x0

    int-to-byte v13, v9

    int-to-byte v9, v7

    int-to-byte v15, v9

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13, v9, v15, v14}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->c(ISB[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v7, v13, v2

    move/from16 v35, v3

    move/from16 v36, v12

    move-object/from16 v40, v13

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_33
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v3, 0x9167ccd

    int-to-long v12, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    long-to-int v3, v14

    const/16 v14, 0x3dd

    int-to-long v14, v14

    mul-long/2addr v14, v12

    const/16 v2, -0x3db

    move-wide/from16 v29, v5

    int-to-long v5, v2

    mul-long/2addr v5, v8

    add-long/2addr v14, v5

    const/16 v2, 0x3dc

    int-to-long v5, v2

    xor-long v34, v8, v10

    int-to-long v2, v3

    xor-long v36, v2, v10

    or-long v38, v34, v36

    or-long v38, v38, v12

    xor-long v38, v38, v10

    or-long v40, v12, v8

    or-long v40, v40, v2

    xor-long v40, v40, v10

    or-long v38, v38, v40

    mul-long v38, v38, v5

    add-long v14, v14, v38

    const/16 v7, -0x3dc

    move-object/from16 v31, v0

    int-to-long v0, v7

    or-long v38, v12, v34

    mul-long v0, v0, v38

    add-long/2addr v14, v0

    xor-long v0, v12, v10

    or-long v0, v0, v34

    xor-long/2addr v0, v10

    or-long v2, v34, v2

    xor-long/2addr v2, v10

    or-long/2addr v0, v2

    or-long v2, v36, v12

    or-long/2addr v2, v8

    xor-long/2addr v2, v10

    or-long/2addr v0, v2

    mul-long/2addr v5, v0

    add-long/2addr v14, v5

    const v0, 0x599e08f6

    int-to-long v0, v0

    add-long/2addr v14, v0

    shr-long v0, v14, v16

    long-to-int v0, v0

    const v1, -0x7988540d

    or-int v2, v1, v24

    not-int v2, v2

    const v3, 0x23ddfe61

    move/from16 v5, p1

    or-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v2, v6

    const v6, -0x23ddfe62

    or-int v7, v24, v6

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x3bf

    const v7, -0x5255d38b

    add-int/2addr v2, v7

    or-int v3, v3, v24

    not-int v3, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    or-int v3, v6, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v14

    const v2, 0x75cd5ff5

    or-int v3, v2, v5

    not-int v3, v3

    const v6, 0x34884a60

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2f4

    const v6, -0x15ae11af

    add-int/2addr v6, v3

    or-int v2, v2, v24

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    const v1, 0x766a72c5

    if-ne v0, v1, :cond_35

    move-wide/from16 v22, v10

    const/4 v1, 0x0

    const/16 v27, 0x4

    goto/16 :goto_18

    :cond_34
    move-object/from16 v31, v0

    move-wide/from16 v29, v5

    move v5, v1

    :cond_35
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x19d

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x65c2

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v6}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xa

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x292

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1710

    int-to-char v6, v6

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x30

    invoke-static {v4, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v6, 0x6

    rsub-int/lit8 v7, v7, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x29c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v9}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x8

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x2a3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0x7587

    int-to-char v8, v8

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v2, v1, v7}, [Ljava/lang/String;

    move-result-object v34

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x2ab

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x3777

    int-to-char v1, v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v3}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x2bc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3653

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v8}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/4 v13, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x2ca

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v12, 0x8d9e

    add-int/2addr v9, v12

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v6, v8, v14

    rsub-int/lit8 v6, v6, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v14

    rsub-int v8, v8, 0x2d6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v12, 0x16

    shr-int/2addr v9, v12

    rsub-int v9, v9, 0x239b

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v1, v3, v7, v8}, [Ljava/lang/String;

    move-result-object v35

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    const/16 v1, 0x30

    invoke-static {v4, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x2e4

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v7, 0x6

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v1, 0x18

    shr-int/2addr v0, v1

    const/4 v3, 0x3

    add-int/2addr v0, v3

    const/16 v3, 0x30

    invoke-static {v4, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v3, v7, 0x2f2

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v9}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v3, 0x16

    rsub-int/lit8 v0, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x2fe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v12, 0xa209

    sub-int/2addr v12, v7

    int-to-char v7, v12

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v12, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x314

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    int-to-char v14, v14

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v1}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v17, 0x0

    cmp-long v1, v6, v17

    add-int/lit8 v1, v1, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v17

    add-int/lit16 v6, v6, 0x32c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xf43

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v14}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v14, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v22, v10

    const/4 v7, 0x0

    move-object/from16 v10, v31

    move-object v11, v0

    const/16 v27, 0x4

    move v0, v13

    move v14, v15

    const/16 v15, 0x18

    move-object v13, v6

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v36

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v1, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x349

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v2, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v9}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x354

    invoke-static {v1, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v14

    int-to-char v10, v10

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x35d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x6b2e

    int-to-char v10, v10

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const/4 v8, 0x6

    rsub-int/lit8 v10, v10, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v8, v11, v17

    rsub-int v8, v8, 0x363

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v11, v11, 0x6ca5

    int-to-char v11, v11

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v1, v9, v8}, [Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x368

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v9}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2c3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v14

    add-int/2addr v9, v0

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v10}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v9, 0x1000008

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v9, v11, v17

    rsub-int v9, v9, 0x7587

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10, v1, v9, v11}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v8, v9}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x379

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x5ef4

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v8, v9}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/2addr v8, v2

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0x356

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x3449

    int-to-char v9, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v39

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v14

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x387

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    const/4 v2, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v4, v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x390

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/2addr v9, v3

    const v10, 0xe6d5

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {v1, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v14

    rsub-int/lit8 v6, v6, 0x10

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x391

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x5aa3

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v9, 0x3

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x2f3

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    int-to-char v10, v10

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x7

    const/16 v10, 0x30

    invoke-static {v4, v10, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x2bd

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v10, v12, v17

    add-int/lit16 v10, v10, 0x3654

    int-to-char v10, v10

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v11, v10, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v41, 0x0

    cmpl-double v11, v11, v41

    rsub-int v11, v11, 0x3a1

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    int-to-char v12, v12

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x2ca

    const v13, 0x8d9e

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v19

    sub-int v13, v13, v19

    int-to-char v13, v13

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v6, v13, v17

    rsub-int/lit8 v6, v6, 0xf

    const v13, -0xfffd2b

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x239b

    int-to-char v14, v14

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v7, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v41

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3a9

    const v8, 0x88d5

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int v6, v6, 0x3be

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    add-int/2addr v7, v0

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v9}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1f

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x3d0

    const v10, 0xd570

    const/16 v11, 0x30

    invoke-static {v4, v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x1a

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x3ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x409

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/16 v6, 0x30

    invoke-static {v4, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v1, v7, 0x20

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x421

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v42, -0x1

    cmp-long v13, v13, v42

    const/4 v2, 0x1

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v13, v14}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    move v1, v6

    const/4 v6, 0x0

    move-object/from16 v14, v31

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/2addr v7, v15

    add-int/lit8 v7, v7, 0xd

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x441

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v6

    const/4 v2, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x7

    invoke-static {v4, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x29c

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v11, v11

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x44f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v6

    add-int/lit16 v9, v9, 0x1bd2

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v10, v10, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x46c

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    int-to-char v12, v12

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v8

    rsub-int/lit8 v7, v7, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/2addr v8, v3

    add-int/lit16 v8, v8, 0x477

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x1b61

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const/4 v10, 0x5

    add-int/2addr v9, v10

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x48a

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x5449

    int-to-char v11, v11

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x48f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3c9d

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x40

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x4a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/2addr v10, v15

    int-to-char v10, v10

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x13

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x4b2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v8

    const v8, 0xbf10

    sub-int/2addr v8, v11

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v9}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x4c5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    const/4 v2, 0x1

    add-int/2addr v12, v2

    int-to-char v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v10

    rsub-int/lit8 v13, v8, 0x18

    const v8, 0x10004d8

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v13, v9, v8, v10}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v50

    const v8, 0x1000015

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    const v8, 0x10004ef

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    const/4 v2, 0x1

    add-int/2addr v8, v2

    int-to-char v8, v8

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x17

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x505

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v8

    add-int/2addr v11, v0

    int-to-char v8, v11

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v9}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v31

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x51d

    invoke-static {v4, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v13, v11, -0x1

    int-to-char v11, v13

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v7, v7, v10

    rsub-int/lit8 v7, v7, 0x1c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/2addr v8, v3

    add-int/lit16 v8, v8, 0x538

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x4788

    int-to-char v11, v11

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v7, v7, v11

    rsub-int/lit8 v7, v7, 0x1f

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x553

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x55dc

    int-to-char v11, v11

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v10, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    add-int/lit16 v8, v8, 0x572

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x23e3

    int-to-char v11, v11

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v4, v1, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x58d

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-char v11, v11

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v57

    filled-new-array/range {v34 .. v57}, [[Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v12, v5

    move v9, v10

    move v11, v9

    :goto_14
    if-ge v9, v15, :cond_3a

    aget-object v13, v7, v9

    aget-object v14, v13, v10

    :try_start_11
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v19, -0x5aa572fe

    invoke-static/range {v19 .. v19}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v26

    if-nez v26, :cond_36

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v19

    add-int/lit8 v34, v19, 0x18

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v26

    const v10, 0x968b

    add-int v10, v26, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v26

    shr-int/lit8 v2, v26, 0x10

    rsub-int v2, v2, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    int-to-byte v15, v3

    const/4 v6, 0x0

    int-to-byte v0, v6

    int-to-byte v3, v0

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v3, v6}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v6, v3

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v0, v3

    move/from16 v35, v10

    move/from16 v36, v2

    move-object/from16 v40, v0

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v26

    :cond_36
    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    array-length v2, v13

    const/4 v1, 0x1

    invoke-static {v13, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_39

    array-length v3, v13

    if-eq v3, v1, :cond_38

    array-length v3, v2

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v3, :cond_39

    aget-object v10, v2, v6

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_37

    goto :goto_16

    :cond_37
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_38
    :goto_16
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v2, v9, 0xa

    xor-int v12, v5, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v3, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v6, v13, v17

    rsub-int v6, v6, 0x5ae

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x25f2

    int-to-char v10, v10

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v9, v9, 0x1

    const/4 v0, -0x1

    const/16 v1, 0x30

    const/16 v3, 0x16

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x18

    goto/16 :goto_14

    :cond_3a
    const/4 v2, 0x2

    if-le v11, v2, :cond_3b

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v6, 0x0

    aput-object v3, v0, v6

    new-array v3, v1, [I

    aput-object v3, v0, v2

    new-array v2, v1, [I

    aput-object v2, v0, v27

    check-cast v2, [I

    aput v5, v2, v6

    check-cast v3, [I

    aput v12, v3, v6

    const/4 v2, 0x3

    aput-object v8, v0, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x56bd3440

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, 0xa161b97

    or-int v6, v2, v3

    not-int v6, v6

    const v7, -0x4ebefbe0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x131

    const v7, 0x3a98171c

    add-int/2addr v7, v6

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x44bee2cf

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x131

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v6, v0, v3

    check-cast v6, [I

    aput v2, v6, v3

    goto :goto_17

    :cond_3b
    const/4 v2, 0x5

    const/4 v3, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v0, v3

    new-array v2, v1, [I

    const/4 v6, 0x2

    aput-object v2, v0, v6

    new-array v6, v1, [I

    aput-object v6, v0, v27

    check-cast v6, [I

    aput v5, v6, v3

    check-cast v2, [I

    aput v5, v2, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, -0x2a00e141

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v6, -0x55284828

    add-int/2addr v3, v6

    not-int v2, v2

    const v6, -0x2a00e141

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x4021025

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v6, v0, v3

    check-cast v6, [I

    aput v2, v6, v3

    :goto_17
    const/4 v2, 0x2

    aget-object v6, v0, v2

    check-cast v6, [I

    aget v6, v6, v3

    if-eq v6, v5, :cond_3c

    const/4 v7, 0x5

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v4, v3

    new-array v7, v1, [I

    aput-object v7, v4, v2

    new-array v2, v1, [I

    aput-object v2, v4, v27

    const/4 v8, 0x3

    aget-object v0, v0, v8

    check-cast v0, Ljava/util/List;

    check-cast v2, [I

    aput v5, v2, v3

    check-cast v7, [I

    aput v6, v7, v3

    aput-object v0, v4, v8

    const/4 v2, 0x0

    aput-object v2, v4, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v1, 0x2ad3265b

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0xad22651

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0xc4

    const v2, 0x16f64cc1

    add-int/2addr v1, v2

    const v2, 0x2001000a

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v4

    :cond_3c
    move v1, v3

    :goto_18
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    rsub-int/lit8 v0, v0, 0x10

    const v3, -0xfffd1d

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_12
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x5aa572fe

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    add-int/lit8 v34, v1, 0x17

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const v1, 0x968b

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    add-int/lit16 v3, v3, 0x27d

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    const/16 v6, 0x16

    int-to-byte v7, v6

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v35, v1

    move/from16 v36, v3

    move-object/from16 v40, v7

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-nez v0, :cond_3f

    sget v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    goto/16 :goto_19

    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_3f
    const/4 v1, 0x2

    :try_start_13
    new-array v3, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v6, v0, 0x17

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x2d72

    int-to-char v7, v0

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v8, v0, 0x5a8

    const v9, 0x327b8112

    const/4 v10, 0x0

    const/16 v0, 0x16

    int-to-byte v2, v0

    const/4 v11, 0x0

    int-to-byte v0, v11

    int-to-byte v12, v0

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v12, v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->c(ISB[Ljava/lang/Object;)V

    aget-object v0, v13, v11

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v12, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v2, v12, v1

    move-object v11, v0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_40
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v0, 0x15a893b7

    int-to-long v6, v0

    const/16 v0, -0xd1

    int-to-long v8, v0

    mul-long v10, v8, v6

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const/16 v0, 0xd2

    int-to-long v8, v0

    xor-long v12, v6, v22

    xor-long v14, v2, v22

    or-long v34, v12, v14

    xor-long v34, v34, v22

    mul-long v34, v34, v8

    add-long v10, v10, v34

    or-long v34, v14, v32

    xor-long v34, v34, v22

    or-long v36, v12, v29

    xor-long v36, v36, v22

    or-long v34, v34, v36

    mul-long v34, v34, v8

    add-long v10, v10, v34

    or-long v12, v12, v32

    or-long/2addr v2, v12

    xor-long v2, v2, v22

    or-long/2addr v6, v14

    or-long v6, v6, v29

    xor-long v6, v6, v22

    or-long/2addr v2, v6

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const v0, 0x4d0bf20c    # 1.4674349E8f

    int-to-long v2, v0

    add-long/2addr v10, v2

    shr-long v2, v10, v16

    long-to-int v0, v2

    const v2, 0x3a26b2aa

    or-int v2, v24, v2

    not-int v2, v2

    const v3, 0x1810100

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x6c

    const v3, -0x64e4a80e

    add-int/2addr v3, v2

    const v2, -0x1b83a301

    or-int/2addr v2, v5

    not-int v2, v2

    const v6, 0x202410aa

    or-int/2addr v2, v6

    const v7, 0x1b83a300

    or-int v7, v24, v7

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v3, v2

    or-int v2, v5, v6

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v3, v2

    and-int/2addr v0, v3

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v6, v3

    const v7, -0x13c8012e

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x12880128

    or-int/2addr v7, v8

    const v8, 0x697256d7

    or-int v9, v8, v6

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, -0x683256d3

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x54

    const v9, -0x718e71c7

    add-int/2addr v9, v7

    or-int/2addr v3, v8

    not-int v3, v3

    const v7, 0x13c8012d

    or-int/2addr v3, v7

    const v7, -0x697256d8

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x54

    add-int/2addr v9, v3

    const v3, 0x683256d2

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x54

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    :goto_19
    const v2, 0x766a72c5

    if-eq v0, v2, :cond_49

    const v2, -0x5a45b1ca

    if-ne v0, v2, :cond_41

    goto/16 :goto_1c

    :cond_41
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x5ae

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x107b

    int-to-char v3, v3

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x5bc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    const/16 v0, 0x30

    invoke-static {v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v4, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v0, v6, 0x5d5

    const v6, 0x9878

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v6, v9

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v6, v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x5e7

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0xf

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    add-int/lit16 v2, v2, 0x5f7

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    int-to-char v3, v3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x25

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x606

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x79a4

    int-to-char v6, v6

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xc

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x62c

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    add-int/lit8 v0, v0, 0xc

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x638

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    int-to-char v6, v6

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v2, 0x16

    add-int/2addr v0, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0x645

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1f

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x65b

    const v3, 0xa2be

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/2addr v7, v3

    int-to-char v3, v7

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x24

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x67a

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x79d4

    int-to-char v6, v8

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xc

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit16 v3, v3, 0x687

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x692

    const v3, 0x8ae1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/2addr v8, v3

    int-to-char v3, v8

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    const/16 v0, 0x30

    invoke-static {v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v0, v2, 0xb

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v2, v6, 0x69d

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v2, 0x6

    shr-int/2addr v3, v2

    add-int/lit16 v3, v3, 0x6aa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    rsub-int/lit8 v2, v2, 0x25

    int-to-char v2, v2

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v6}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x6b6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x5a30

    int-to-char v6, v6

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v58

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v0

    rsub-int/lit8 v0, v3, 0xc

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x6c4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, -0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v8

    rsub-int/lit8 v0, v0, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x6d0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    const v7, 0xb4c2

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v60

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1c

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x6e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x6ac5

    int-to-char v6, v6

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v61

    filled-new-array/range {v43 .. v61}, [Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    :goto_1a
    const/16 v2, 0x13

    if-ge v13, v2, :cond_48

    aget-object v2, v0, v13

    :try_start_14
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x168eaeb9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_42

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v34, v6, 0xb

    invoke-static {v4, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v7, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x65e

    const v37, -0x22105420

    const/16 v38, 0x0

    const/16 v9, 0x27

    int-to-byte v9, v9

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->c(ISB[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v35, v6

    move/from16 v36, v7

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_42
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v3, -0x19e7e2df

    int-to-long v8, v3

    const/16 v3, -0x1b1

    int-to-long v10, v3

    mul-long/2addr v10, v8

    const/16 v3, -0xd8

    int-to-long v14, v3

    mul-long/2addr v14, v6

    add-long/2addr v10, v14

    const/16 v3, 0xd9

    int-to-long v14, v3

    xor-long v34, v8, v22

    or-long v36, v34, v32

    xor-long v36, v36, v22

    xor-long v6, v6, v22

    or-long v38, v6, v29

    xor-long v38, v38, v22

    or-long v36, v36, v38

    mul-long v36, v36, v14

    add-long v10, v10, v36

    or-long v36, v34, v6

    xor-long v36, v36, v22

    or-long v34, v34, v29

    xor-long v34, v34, v22

    or-long v34, v36, v34

    mul-long v34, v34, v14

    add-long v10, v10, v34

    or-long v6, v6, v32

    xor-long v6, v6, v22

    or-long/2addr v6, v8

    mul-long/2addr v14, v6

    add-long/2addr v10, v14

    const v3, -0x1f0d56dc

    int-to-long v6, v3

    add-long/2addr v10, v6

    shr-long v6, v10, v16

    long-to-int v3, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x70032712

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x7a5bf778

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x2c8

    const v12, -0x7a20bda6

    add-int/2addr v12, v9

    const v9, 0x7a5bf777

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0xa58d066

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2c8

    add-int/2addr v12, v6

    const v6, 0x1a58d167

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2c8

    add-int/2addr v12, v6

    and-int/2addr v3, v12

    long-to-int v6, v10

    const v7, -0x50961457

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x59bf95ff

    or-int v8, v24, v8

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x13e

    const v8, 0x827eec3

    add-int/2addr v8, v7

    const v7, 0x50979576

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, 0x9280089

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x13e

    add-int/2addr v8, v7

    const v7, -0x50979577

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, -0x59be14e0

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x13e

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    or-int/2addr v3, v6

    int-to-long v6, v3

    long-to-int v3, v6

    if-eqz v3, :cond_43

    goto/16 :goto_1b

    :cond_43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    rsub-int/lit8 v3, v3, 0xf

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v6, v7, 0x6e6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x5a31

    int-to-char v8, v8

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    sget v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_45

    :try_start_15
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_44

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v34, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x65d

    const v37, -0x1d93c7d9

    const/16 v38, 0x0

    const/16 v7, 0x16

    int-to-byte v8, v7

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v35, v3

    move/from16 v36, v6

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_44
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v6, 0x2150950d

    int-to-long v6, v6

    const/16 v8, -0x23e

    int-to-long v8, v8

    mul-long v10, v8, v6

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const/16 v8, 0x47e

    int-to-long v8, v8

    xor-long v14, v6, v22

    or-long v34, v14, v32

    xor-long v34, v34, v22

    xor-long v36, v2, v22

    or-long v36, v36, v29

    xor-long v36, v36, v22

    or-long v34, v34, v36

    mul-long v8, v8, v34

    add-long/2addr v10, v8

    const/16 v8, -0x23f

    int-to-long v8, v8

    or-long v2, v32, v2

    xor-long v2, v2, v22

    or-long v2, v36, v2

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const/16 v2, 0x23f

    int-to-long v2, v2

    or-long v8, v14, v29

    xor-long v8, v8, v22

    or-long v6, v32, v6

    xor-long v6, v6, v22

    or-long/2addr v6, v8

    mul-long/2addr v2, v6

    add-long/2addr v10, v2

    const v2, -0x44069063

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x54

    ushr-long v2, v10, v2

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v3, v3

    const v6, -0x5a6de96a

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, -0x4fe7c0ec

    or-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x2fc

    const v9, 0x64ed3df2

    add-int/2addr v9, v8

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x5820082

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x5f8

    add-int/2addr v9, v3

    const v3, 0x158a2982

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2fc

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v10

    const v6, -0x549918a

    or-int v6, v24, v6

    mul-int/lit16 v6, v6, 0x5a4

    const v7, 0x44bb469b

    add-int/2addr v7, v6

    const v6, -0x2d30f39a

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x28306210

    or-int/2addr v6, v8

    const v8, -0x28796211

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x5a4

    add-int/2addr v7, v6

    const v6, -0x16838b9e

    add-int/2addr v7, v6

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_47

    goto/16 :goto_1b

    :cond_45
    :try_start_16
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_46

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v34, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x65d

    const v37, -0x1d93c7d9

    const/16 v38, 0x0

    const/16 v7, 0x16

    int-to-byte v8, v7

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v35, v3

    move/from16 v36, v6

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_46
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v6, 0x8584f2c

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, -0x9f

    int-to-long v9, v9

    mul-long v11, v9, v6

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const/16 v9, 0xa0

    int-to-long v9, v9

    xor-long v14, v6, v22

    or-long/2addr v14, v2

    mul-long/2addr v14, v9

    add-long/2addr v11, v14

    const/16 v14, -0xa0

    int-to-long v14, v14

    move-wide/from16 v34, v2

    int-to-long v1, v8

    xor-long v1, v1, v22

    or-long v36, v1, v6

    xor-long v36, v36, v22

    or-long v38, v6, v34

    xor-long v38, v38, v22

    or-long v36, v36, v38

    mul-long v14, v14, v36

    add-long/2addr v11, v14

    xor-long v14, v34, v22

    or-long/2addr v1, v14

    xor-long v1, v1, v22

    or-long/2addr v1, v6

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const v1, -0x2b0e4a82

    int-to-long v1, v1

    add-long/2addr v11, v1

    shr-long v1, v11, v16

    long-to-int v1, v1

    const v2, -0x5c0d0f04

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x580d0603

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    const v3, -0x77887766

    add-int/2addr v3, v2

    const v2, -0x262b059

    or-int v2, v24, v2

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    add-int/2addr v3, v2

    const v2, -0x662b959

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, -0x448cc141

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x4488c100    # 1094.0312f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x240

    const v7, 0x69966b15

    add-int/2addr v7, v6

    not-int v3, v3

    const v6, -0x40041

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x21402815

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x240

    add-int/2addr v7, v3

    const v3, 0x33b24000

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_47

    goto :goto_1b

    :cond_47
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1a

    :cond_48
    const/4 v13, -0x1

    :goto_1b
    if-ltz v13, :cond_49

    add-int/lit16 v13, v13, 0x82

    xor-int v0, v5, v13

    if-eq v0, v5, :cond_49

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v6, v2, [I

    aput-object v6, v1, v27

    check-cast v6, [I

    aput v5, v6, v4

    check-cast v3, [I

    aput v0, v3, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v0, v0

    const v2, 0x34e7baae

    or-int/2addr v0, v2

    mul-int/lit16 v2, v0, 0x1ef

    const v3, -0x5bfb1ea6

    add-int/2addr v3, v2

    const v2, 0x10e502a6

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1ef

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v2

    return-object v1

    :cond_49
    :goto_1c
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int v2, v2, 0x705

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    int-to-char v3, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    rsub-int v3, v3, 0x712

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v3

    add-int/lit8 v6, v6, 0xf

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v3, v7, 0x715

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x2c28

    int-to-char v7, v7

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x725

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, 0xf

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x738

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x15

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x746

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v1, 0x1

    add-int/2addr v8, v1

    int-to-char v8, v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xa

    const/4 v8, 0x0

    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int v8, v9, 0x75b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/4 v1, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    const/16 v8, 0x30

    invoke-static {v4, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x766

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0xfd1b

    add-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v10}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/4 v9, 0x5

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x276

    const/16 v10, 0x30

    invoke-static {v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/4 v10, -0x1

    rsub-int/lit8 v13, v11, -0x1

    int-to-char v11, v13

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int v9, v9, 0x771

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xa

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x75a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v3, v6, v7, v8}, [[Ljava/lang/String;

    move-result-object v0

    move v3, v2

    move v13, v10

    :goto_1d
    const/4 v6, 0x5

    if-ge v3, v6, :cond_4d

    aget-object v6, v0, v3

    aget-object v7, v6, v2

    array-length v2, v6

    const/4 v1, 0x1

    invoke-static {v6, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v6, v2

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v6, :cond_4c

    aget-object v9, v2, v8

    add-int/lit8 v10, v13, 0x1

    :try_start_17
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x12d68035

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4a

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v34, v11, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int v14, v14, 0x3cd

    const v37, 0x26487a92

    const/16 v38, 0x0

    const/16 v15, 0x27

    int-to-byte v15, v15

    int-to-byte v1, v12

    add-int/lit8 v12, v1, 0x1

    int-to-byte v12, v12

    move-object/from16 v26, v0

    move-object/from16 p0, v2

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v15, v1, v12, v0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->c(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v0, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v0, v1

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    move/from16 v35, v11

    move/from16 v36, v14

    move-object/from16 v40, v0

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1f

    :cond_4a
    move-object/from16 v26, v0

    move-object/from16 p0, v2

    :goto_1f
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v0, -0x9770ec4

    int-to-long v14, v0

    const/16 v0, 0x371

    int-to-long v1, v0

    mul-long v34, v1, v14

    mul-long/2addr v1, v11

    add-long v34, v34, v1

    const/16 v0, -0x370

    int-to-long v0, v0

    xor-long v36, v14, v22

    xor-long v38, v11, v22

    or-long v40, v36, v38

    xor-long v40, v40, v22

    or-long v43, v36, v29

    xor-long v43, v43, v22

    or-long v40, v40, v43

    or-long v38, v38, v29

    xor-long v38, v38, v22

    or-long v38, v40, v38

    mul-long v38, v38, v0

    add-long v34, v34, v38

    or-long v36, v36, v32

    xor-long v36, v36, v22

    or-long v11, v11, v36

    or-long v14, v14, v29

    xor-long v14, v14, v22

    or-long/2addr v11, v14

    mul-long/2addr v0, v11

    add-long v34, v34, v0

    const/16 v0, 0x370

    int-to-long v0, v0

    mul-long/2addr v0, v14

    add-long v34, v34, v0

    const v0, 0xd2ea923

    int-to-long v0, v0

    add-long v0, v34, v0

    shr-long v11, v0, v16

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v9, v11

    const v11, -0x1914101

    or-int/2addr v11, v9

    not-int v11, v11

    const v12, 0x8041082

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x1c1

    const v14, 0x77a56ca6

    add-int/2addr v11, v14

    not-int v9, v9

    const v14, -0x1914101

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x1c1

    add-int/2addr v11, v9

    and-int/2addr v2, v11

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v1, v11

    const v9, -0x1265aa83

    or-int v11, v9, v1

    not-int v11, v11

    not-int v12, v1

    or-int/lit16 v14, v12, -0x511

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x398

    const v14, -0x79867723

    add-int/2addr v14, v11

    const v11, 0x6810053c

    or-int/2addr v11, v12

    not-int v11, v11

    const v15, 0x1265aa82

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x398

    add-int/2addr v14, v11

    or-int/2addr v9, v12

    not-int v9, v9

    const v11, 0x7a75afbe

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v9, v11

    const/16 v11, -0x511

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v14, v1

    and-int/2addr v0, v14

    or-int/2addr v0, v2

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_4b

    add-int/lit16 v13, v13, 0xab

    xor-int v0, v5, v13

    goto :goto_20

    :cond_4b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p0

    move v13, v10

    move-object/from16 v0, v26

    goto/16 :goto_1e

    :cond_4c
    move-object/from16 v26, v0

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_4d
    move v0, v5

    :goto_20
    if-eq v0, v5, :cond_4e

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v6, v2, [I

    aput-object v6, v1, v27

    check-cast v6, [I

    aput v5, v6, v4

    check-cast v3, [I

    aput v0, v3, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, -0x296b594e

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x8025845

    or-int/2addr v3, v4

    const v4, 0x2569a518

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x400a411

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x24e

    const v4, -0x753daf75

    add-int/2addr v4, v0

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v4, v3

    const v0, -0x2569a519

    or-int/2addr v0, v2

    not-int v0, v0

    const v3, 0x296b594d

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v2

    return-object v1

    :cond_4e
    :try_start_18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    add-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x78d

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v14, v6, 0x30

    int-to-char v3, v14

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v6, -0xfffff8

    sub-int/2addr v6, v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v7, 0x6

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x799

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const v8, 0xed9c

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    :try_start_19
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x12d68035

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v6, v2, 0xb

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v4, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    int-to-char v7, v2

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v8, v2, 0x3ce

    const v9, 0x26487a92

    const/4 v10, 0x0

    const/16 v2, 0x27

    int-to-byte v2, v2

    int-to-byte v11, v3

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->c(ISB[Ljava/lang/Object;)V

    aget-object v2, v13, v3

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v12, v3

    const-class v2, Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v2, v12, v1

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const v0, -0x2a67ece5

    int-to-long v6, v0

    const/16 v0, 0x1f7

    int-to-long v8, v0

    mul-long v10, v8, v6

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const/16 v0, -0x1f6

    int-to-long v8, v0

    or-long v12, v6, v2

    mul-long v14, v8, v12

    add-long/2addr v10, v14

    xor-long v6, v6, v22

    xor-long v14, v2, v22

    or-long/2addr v14, v6

    xor-long v14, v14, v22

    or-long v6, v6, v32

    xor-long v17, v6, v22

    or-long v14, v14, v17

    or-long v12, v12, v29

    xor-long v12, v12, v22

    or-long/2addr v14, v12

    mul-long/2addr v8, v14

    add-long/2addr v10, v8

    const/16 v0, 0x1f6

    int-to-long v8, v0

    or-long/2addr v2, v6

    xor-long v2, v2, v22

    or-long/2addr v2, v12

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const v0, 0x2e1f8744

    int-to-long v2, v0

    add-long/2addr v10, v2

    shr-long v2, v10, v16

    long-to-int v0, v2

    :try_start_1a
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    const v3, -0x1ec59be2

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x746ff18c

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2a0

    const v7, 0x433d056a

    add-int/2addr v7, v3

    not-int v3, v2

    const v8, 0x1ec59be1

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x2a0

    add-int/2addr v7, v2

    const v2, -0x746ff18d

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x14459180

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a0

    add-int/2addr v7, v2

    and-int/2addr v0, v7

    long-to-int v2, v10

    const v3, -0x44401446

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v6, -0x52f6a8

    add-int/2addr v3, v6

    const v6, -0x44401446

    or-int v6, v24, v6

    not-int v6, v6

    const v7, 0x11154010

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v3, v6

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_50

    xor-int/lit16 v0, v5, 0x96

    goto :goto_21

    :cond_50
    sget v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_51

    move v0, v5

    goto :goto_21

    :cond_51
    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catchall_1
    move-exception v0

    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    :catch_2
    xor-int/lit16 v0, v5, 0x97

    :goto_21
    if-eq v0, v5, :cond_53

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v1, [I

    aput-object v7, v2, v27

    check-cast v7, [I

    aput v5, v7, v4

    check-cast v6, [I

    aput v0, v6, v4

    const/4 v4, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v4

    aput-object v6, v2, v1

    const v0, -0x2a44f845

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x26f

    const v1, 0x6486dd38

    add-int/2addr v1, v0

    const v0, 0x4800421

    or-int v0, v24, v0

    mul-int/lit16 v0, v0, -0x26f

    add-int/2addr v1, v0

    const v0, -0x3a4cf945

    or-int/2addr v0, v5

    not-int v0, v0

    const v4, 0x2a44f844

    or-int/2addr v0, v4

    const v4, 0x14880521

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    return-object v2

    :cond_53
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2e

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x7a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_1c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x3676f9d6

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_54

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v7, v1, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v8, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v9, v1, 0x65e

    const v10, 0x2e80371

    const/4 v11, 0x0

    const/4 v1, 0x0

    int-to-byte v2, v1

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->c(ISB[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v13, v1

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_54
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const v2, -0x2a046052

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v4, v7

    const/16 v7, 0x2ca

    int-to-long v7, v7

    mul-long/2addr v7, v2

    const/16 v9, -0x2c8

    int-to-long v9, v9

    mul-long/2addr v9, v0

    add-long/2addr v7, v9

    const/16 v9, -0x2c9

    int-to-long v9, v9

    xor-long v11, v2, v22

    int-to-long v13, v4

    xor-long v17, v13, v22

    or-long v25, v11, v17

    xor-long v25, v25, v22

    or-long/2addr v11, v0

    xor-long v11, v11, v22

    or-long v11, v25, v11

    xor-long v0, v0, v22

    or-long/2addr v2, v0

    or-long/2addr v2, v13

    xor-long v2, v2, v22

    or-long/2addr v11, v2

    mul-long/2addr v9, v11

    add-long/2addr v7, v9

    const/16 v4, 0x592

    int-to-long v9, v4

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const/16 v2, 0x2c9

    int-to-long v2, v2

    or-long v0, v0, v17

    xor-long v0, v0, v22

    mul-long/2addr v2, v0

    add-long/2addr v7, v2

    const v0, -0x3037fdfb

    int-to-long v0, v0

    add-long/2addr v7, v0

    shr-long v0, v7, v16

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x40040011

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x2a4

    const v3, 0x3775b6b2

    add-int/2addr v3, v2

    not-int v2, v1

    const v4, -0x6d0c3272

    or-int/2addr v4, v2

    not-int v4, v4

    const v9, 0x40040010

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v3, v4

    const v4, 0x3d4977e3

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x7d4d77f4

    or-int/2addr v2, v4

    const v4, -0x2d083262

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v7

    const v2, 0x2b96ba58

    or-int v3, v2, v5

    not-int v3, v3

    const v4, -0x2b97bb5a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    const v4, 0x1ce31dc8

    add-int/2addr v4, v3

    or-int v2, v2, v24

    not-int v2, v2

    const v3, 0x1842008

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v4, v2

    const v2, 0x2b97bb59

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x107

    xor-int/2addr v0, v5

    if-eq v0, v5, :cond_55

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v1, v6

    new-array v4, v3, [I

    aput-object v4, v1, v2

    new-array v2, v3, [I

    aput-object v2, v1, v27

    check-cast v2, [I

    aput v5, v2, v6

    check-cast v4, [I

    aput v0, v4, v6

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    aput-object v4, v1, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x76eb82f

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x8b808

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x236

    const v3, 0x621be015

    add-int/2addr v2, v3

    const v3, -0x7660027

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v2

    return-object v1

    :cond_55
    const/4 v1, 0x5

    const/4 v2, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v0, v2

    new-array v4, v1, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v1, [I

    aput-object v6, v0, v27

    check-cast v6, [I

    aput v5, v6, v2

    check-cast v4, [I

    aput v5, v4, v2

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v0, v2

    aput-object v4, v0, v1

    const v1, 0x3d634879

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, -0x3d73fdfe    # -70.00392f

    or-int/2addr v1, v2

    const v2, 0x1171b5ec

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x2e8

    const v2, 0x33d1a8dd

    add-int/2addr v2, v1

    const v1, 0x11610068

    or-int v1, v24, v1

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v2, v1

    const v1, 0x3d73fdfd

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    return-object v0

    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_56

    throw v1

    :cond_56
    throw v0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->$11:I

    rem-int/2addr v5, v1

    const-string v12, ""

    const v13, 0x699c1620

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v8, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->RemoteActionCompatParcelizer:[C

    ushr-int v18, p1, v5

    aget-char v8, v8, v18

    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v19, v8, 0x1d

    const/16 v8, 0x30

    invoke-static {v12, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v20, -0x1

    cmp-long v12, v12, v20

    add-int/lit16 v12, v12, 0x61c

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v13, v4

    add-int/lit8 v7, v13, -0x1

    int-to-byte v7, v7

    and-int/lit8 v11, v7, 0x12

    int-to-byte v11, v11

    invoke-static {v13, v7, v11}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->$$e(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v4

    move/from16 v20, v8

    move/from16 v21, v12

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    int-to-long v11, v5

    sget-wide v19, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->read:J

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v19, v6, 0x35

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x7693

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->$$e(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v18, v6, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v8, v4

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->$$e(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->RemoteActionCompatParcelizer:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v11, v4

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    and-int/lit8 v1, v13, 0x12

    int-to-byte v1, v1

    invoke-static {v11, v13, v1}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->$$e(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    move/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    int-to-long v9, v5

    sget-wide v19, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->read:J

    :try_start_4
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v19, 0x2

    aput-object v13, v11, v19

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v8, 0x1

    aput-object v9, v11, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v19, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->$$e(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x15

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    int-to-char v10, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v11, v6, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    and-int/lit8 v14, v7, 0x13

    int-to-byte v14, v14

    invoke-static {v6, v7, v14}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->$$e(ISI)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_d

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v18, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x7a9

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v11, v4

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->$$e(ISI)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v4

    const-class v11, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v11, v14, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_b
    const/4 v8, 0x1

    const-wide/16 v12, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->$10:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(ISB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x4b

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x6

    move p1, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;

    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->code:Ljava/lang/String;

    iget-object v4, p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->code:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    sget p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->english:Ljava/lang/String;

    iget-object v4, p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->english:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_4

    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->indonesian:Ljava/lang/String;

    iget-object p1, p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->indonesian:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    return v1

    :cond_4
    sget p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    const/16 p1, 0x4a

    div-int/2addr p1, v3

    :cond_5
    return v3
.end method

.method public final getCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->code:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getEnglish()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 426
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->english:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getIndonesian()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 428
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->indonesian:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->code:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->code:Ljava/lang/String;

    if-nez v1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    iget-object v3, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->english:Ljava/lang/String;

    if-nez v3, :cond_2

    sget v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    rem-int/2addr v3, v0

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->indonesian:Ljava/lang/String;

    if-eqz v4, :cond_3

    sget v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    rem-int/2addr v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v4, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    rem-int/2addr v4, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final setEnglish(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 426
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->english:Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final setIndonesian(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 428
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->indonesian:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->code:Ljava/lang/String;

    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->english:Ljava/lang/String;

    iget-object v3, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->indonesian:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x7fd2

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x11

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x694c

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    const v6, 0xc595

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x28

    const v5, 0xd310

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v5, v1

    int-to-char v1, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v5}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->write:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
