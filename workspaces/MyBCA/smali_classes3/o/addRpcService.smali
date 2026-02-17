.class public final Lo/addRpcService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addRpcService$AudioAttributesImplApi21Parcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:J

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/addRpcService;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/addRpcService;->$$a:[B

    const/16 v0, 0xa0

    sput v0, Lo/addRpcService;->$$b:I

    const/4 v0, 0x0

    .line 65326
    sput v0, Lo/addRpcService;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/addRpcService;->$11:I

    sput v0, Lo/addRpcService;->invoke:I

    sput v1, Lo/addRpcService;->read:I

    const/16 v1, 0x8b8

    new-array v2, v1, [C

    const-string v3, "b\u00dcG\u00c3($\u0012\u0082\u00f7\u0006\u00d9\u0089\u0082Nd\u00c3IS3\u00ea\u0014n\u00f9 \u00a3\u0080\u0084\u0015n\u00b3S25\u00b6\u001eE\u00c0\u00d2\u00a5q\u008f\u00a6pKUO?\u00c2\u00e0V\u00ca\u00fa\u00af`\u0091\u0096zo\\\u008c\u0001?\u00eb\u00a7\u00cc)\u00b1\'\u009b\u00c5|o&\u00fe\u000bc\u00ed\u0096\u00d6s\u00b8\u0088\u009d2G\u00af(\u00db\r#\u00f7\u00ca\u00d8w\u0082\u00e5gsI\u009a2\u0000\u0014\u00bb\u00f9O\u00a3\u00ac\u0084\u00deiCS\u00c94\u0007\u001e\u00ef\u00c3\u0012\u00a5\u009c\u008e\u0001p\u00d4UR?\u00d6\u00e0\u00b9\u00c5\u001e\u00af\u00b3\u0090#z\u00ba_^\u0001\u00e0\u00ea\\\u00cc\u00f9\u00b1r\u009a\u0006|\u0081!U\u000b\u00ac\u00ec\'\u00d6\u00fc\u00bbM\u009d\u00d4Fk(\u00f6\r*\u00f6\u0001b\u00dcG\u00a8(_\u0012\u00b1\u00f7*\u00d9\u00b6\u0082Bd\u00deI]3\u00ee\u0014e\u00f9J\u00a3\u00d5\u0084(n\u0086S\u001a5\u008d\u001eB\u00c0\u00c7\u00a5o\u008f\u00eepbU4?\u0090\u00e0\r\u00ca\u00ae\u00af2\u0091\u00cdz\u0001\\\u00d0\u0001s\u00eb\u00b0\u00cc&\u00b1\u0002\u009b\u0090|)&\u00a8\u000b+b\u00fcG\u0084(\u001a\u0012\u00ed\u00f7-\u00d9\u00b8\u0082Fd\u009dIR3\u00f2\u0014u\u00f9\u0000\u00a3\u008e\u0084Un\u00a8S>5\u00b1\u001eB\u00c0\u0099\u00a5b\u008f\u00e1p\u007fU\u0015?\u009c\u00e0\u0016\u00ca\u00af\u00afy\u0091\u00d3z@\\\u00d8\u0001l\u00eb\u00f6\u00cck\u00b1E\u009b\u0084|\"&\u00a6\u000bu\u00ed\u00d7\u00d6A\u00b8\u00da\u009dxG\u00f2(\u008d\r\u001b\u00f7\u009a\u00d83\u0082\u00bag0I\u00c52\u0019\u0014\u00f5\u00f9f\u00a3\u00fe\u0084\u0090i\u0000S\u00d14&\u001e\u00b6\u00c3M\u00a5\u00ce\u008e\\p\u00e2U=?\u00cc\u00e0\u00aa\u00c5>\u00af\u0091\u0090&z\u00ab_K\u0001\u00d2\u00eaF\u00cc\u00c8\u00b1x\u009a\r|\u009b!\u001a\u000b\u00ae\u00ec=\u00d6\u00ba\u00bbY\u009d\u0097F+(\u00dc\rZ\u00f6.\u00d8\u00a1\u00bd\u0016g\u00bbH;2\u00c2\u0017V\u00f9\u00e8\u00a2d\u0084\u00e1izR\u000e4\u0099\u0019m\u00c3\u00a4\u00a4/\u008e\u009ds\u0002U\u0088><\u00e0\u00beh\u00bcM\u00c8\"?\u0018\u00e0\u00fd@\u00d3\u00d7\u00882n\u00beC19\u00c2\u001e\'\u00f3+\u00a9\u00bd\u008e7d\u0094Y\u001f?\u008e\u0014b\u00ca\u00ef\u00afU\u0085\u00afzO_45\u00a0\u00ea/\u00c0\u00e7\u00a5\u0001\u009b\u00f2pcV\u00e3\u000bP\u00e1\u00b3\u00c6K\u00bb8\u0091\u00aev\u0015,\u00e3\u0001\n\u00e7\u00f4\u00dc`\u00b2\u00e5\u0097(M\u0098\"\u00ef\u0007z\u00fd\u00f6\u00d2I\u0088\u009dmTC\u00bf8t\u001e\u00d1\u00f3\u0018\u00a9\u00c8\u008e\u00f5cuY\u00f0b\u00dcG\u00a8(_\u0012\u008f\u00f7.\u00d9\u00a2\u0082Hd\u00c6IK3\u00a2\u0014G\u00f9K\u00a3\u00ce\u0084Jn\u00ebSa5\u00f6\u001e\u001c\u00c0\u008e\u00a5C\u008f\u00bcp)UW?\u00cb\u00e03\u00ca\u00f9\u00afd\u0091\u008fz\u0017\\\u0089\u0001G\u00eb\u00a0\u00cc,\u00b1^\u009b\u00ce|\u000f&\u00fb\u000bj\u00ed\u0096\u00d6\t\u00b8\u00f3\u009djG\u00ee(\u008c\r\u001a\u00f7\u008f\u00d8i\u0082\u00b8g+I\u00882\u000f\u0014\u00b3\u00f9b\u00a3\u00e9\u0084\u0081i\u001bb\u00dcG\u00a8(_\u0012\u0091\u00f7*\u00d9\u00ae\u0082Td\u00d2I]3\u00e7\u0014r\u00f9 \u00a3\u0080\u0084\u0016n\u00b7S<5\u00ac\u001eN\u00c0\u00f9\u00a5l\u008f\u00ebp~UN?\u00a3\u00e0W\u00ca\u00fa\u00af{\u0091\u0091z\u0006\\\u0088\u00010\u00eb\u00a5\u00cc_\u00b1Z\u009b\u00c3|s&\u00f9\u000bi\u00ed\u00eb\u00d6\n\u00b8\u0085\u009dHG\u00f8(\u008e\r\u001f\u00f7\u0094\u00d84\u0082\u00b2g=I\u00c72R\u0014\u00f0\u00f9!\u00a3\u00f0\u0084\u0093iPS\u00c64\"\u001e\u00b0\u00c3I\u00a5\u00c8\u008eKb\u00dcG\u00d3(O\u0012\u0083\u00f7{\u00d9\u00ef\u0082\u0013d\u0087Is3\u00b2\u0014-\u00f9 \u00a3\u0080\u0084\u0017n\u00b2S>5\u00b1\u001e\u0005\u00c0\u00dc\u00a5w\u008f\u00acp)U\u0010?\u00c0\u00e0\r\u00ca\u00ad\u00af8b\u00dcG\u00da(O\u0012\u00fb\u00f7\u000f\u00d9\u00e3\u0082\u0014d\u0083I\u00083\u00c7\u0014#\u00f9T\u00a3\u00c3\u0084Jn\u00ffSj5\u009f\u001e\u0013\u00c0\u0084\u00a5;\u008f\u00bapWUU?\u00c1\u00e0N\u00ca\u00e7\u00aff\u0091\u009bz\u001a\\\u00fb\u0001?\u00eb\u00a2\u00cc(\u00b1^\u009b\u00bb|w&\u00fb\u000bj\u00ed\u008b\u00d6\u0002\u00b8\u0086\u009d3G\u00d7(\u00db\rY\u00f7\u00c9\u00d8r\u0082\u009fgfI\u00872\u0006\u0014\u00ba\u00f96\u00a3\u00db\u0084\u00dfiES\u00c64|\u001e\u009b\u00c3\u0012\u00a5\u009b\u008e\u0017p\u00b6U*?\u00a6\u00e0\u00ab\u00c5O\u00af\u00f5\u0090{z\u00e8_k\u0001\u0084\u00ea\u000f\u00cc\u00b1\u00b1D\u009a\"|\u00a6!)\u000b\u00ae\u00ec#\u00d6\u00b3\u00bbJ\u009d\u00ceFP(\u00ec\ri\u00f6\u0002\u00d8\u0096\u00bd\u0011g\u00e5H<2\u00d7\u0017\u000c\u00f9\u00dd\u00a2d\u0084\u00fbifRZ4\u0091b\u00dcG\u00c3($\u0012\u0082\u00f7\u0006\u00d9\u0089\u0082Nd\u00c3IS3\u00ea\u0014n\u00f9 \u00a3\u0080\u0084\u0015n\u00b3S65\u00b1\u001e_\u00c0\u009e\u00a51\u008f\u00bep,U\'?\u00ca\u00e0N\u00ca\u00ff\u00afa\u0091\u00efz\u001b\\\u0088\u0001+\u00eb\u00a1\u00cc.\u00b1R\u009b\u00b7|z&\u00fd\u000bj\u00ed\u0093\u00d6\u007f\u00b8\u0087\u009d<G\u00bb(\u00d1\r]\u00f7\u00c2\u00d8\u0007\u0082\u00eagjI\u00992\u000f\u0014\u00cf\u00f9=\u00a3\u00a8\u0084\u00dfi_S\u00cd4\u007f\u001e\u00e7\u00c3c\u00a5\u0096\u008e\u0003p\u00b3U%?\u00d3\u00e0\u00dc\u00c5[\u00af\u00f1\u0090{z\u00ea_g\u0001\u008a\u00ea\u0007\u00cc\u00bc\u00b1\'\u009a/|\u00de!B\u000b\u00f7\u00ecc\u00d6\u00f3\u00bb\u0019\u009d\u0084F:(\u00cf\r\"\u00f6P\u00d8\u00c4\u00bdMg\u0087Hf2\u009a\u0017\u0016\u00f9\u0083\u00a2=\u0084\u00c0i^R\"4\u00a5\u0019*\u00c3\u00bf\u00a47\u008e\u00c6sJU\u00ec>h\u00e0\u00e5\u00c5\u0086\u00ae\n\u0090\u0095ui_\u00b8\u0000+\u00ea\u0088\u00cfQ\u00b1\u00e0\u009ag|\u00e2!\u00d6\n\u0015\u00a4\u00c4\u0081\u00b2\u00ee(\u00d4\u00ea1\u001e\u001f\u008aD}\u00a2\u00ea\u008f\u001a\u00f5\u00d0b\u00ccG\u008a(\u000e\u0012\u00a2\u00f7o\u00d9\u0096\u0082Bd\u00ddIF3\u00ee\u0014c\u00f9\u0016\u00a3\u0085\u0084\u000en\u00aek\u00c3N\u00bb!%\u001b\u00d2\u00fe\u0012\u00d0\u0087\u008bym\u00a2@m:\u00cd\u001dJ\u00f0?\u00aa\u00b1\u008djg\u0097Z\u0001<\u008e\u0017}\u00c9\u00a6\u00ac]\u0086\u00dey@\\*6\u00a3\u00e9)\u00c3\u0090\u00a6F\u0098\u00ecs\u007fU\u00e7\u0008S\u00e2\u00c9\u00c5T\u00b8z\u0092\u00bbu\u001d/\u0099\u0002J\u00e4\u00e8\u00df~\u00b1\u00e5\u0094GN\u00cd!\u00b2\u0004$\u00fe\u00a5\u00d1\u000c\u008b\u0085n\u000f@\u00fa;&\u001d\u00ca\u00f0Y\u00aa\u00c1\u008d\u00af`?Z\u00ee=\u0019\u0017\u0089\u00car\u00ac\u00f1\u0087cy\u00dd\\\u00026\u00f3\u00e9\u0095\u00cc\u0001\u00a6\u00ae\u0099\u0019s\u0094Vt\u0008\u00ed\u00e3y\u00c5\u00f7\u00b8G\u00932u\u00a4(!\u0002\u0096\u00e5\u0018\u00df\u00c0\u00b2<\u0094\u00dbO}!\u00f9\u0004v\u00ff1\u00d1\u00bc\u00b4,n\u0095A\u0011;\u00cf\u001es\u00f0\u00f6\u00ab]\u008d\u00c9`N[z=\u00a3\u0010\u0008\u00ca\u00ca\u00adV\u0087\u00a9z:\\\u00a9\u008d\u00b7\u00a8\u00c3\u00c74\u00fd\u00ea\u0018K6\u00c8me\u008b\u0088\u00a6|\u00dc\u00d2\u00fbP\u00169L\u00a8k#\u0081\u0085\u00bc\u000f\u00da\u0086\u00f1\u0000/\u00efJ[`\u00dc\u009fD\u00ba@\u00d0\u00a9\u000f\'%\u0090@\u0006~\u008a\u0095+\u00b3\u00a8\u00eeB\u0004\u0093#\u0000^#t\u00ae\u0093_\u00c9\u0097\u00e4B\u0002\u00aa97b\u00dcG\u00dc(D\u0012\u0083\u00f7|\u00d9\u00ef\u0082\u0015d\u008aIs3\u00b2\u0014-\u00f9!\u00a3\u0080\u0084\u0003n\u00e9S85\u00ab\u001e\u0008\u00c0\u0085\u00a5t\u008f\u00bcpiU\u0001?\u009cb\u00dcG\u00d9(D\u0012\u00f1\u00f7\u000f\u00d9\u00e2\u0082\u0011d\u0087I\t3\u00c7\u0014&\u00f9S\u00a3\u00db\u0084Wn\u00f5S`5\u00ef\u001ek\u00c0\u008e\u00a56\u008f\u00b8p/U+?\u00c2\u00e0G\u00ca\u00fd\u00afm\u0091\u00f0zn\\\u00f2\u0001U\u00eb\u00fa\u00cco\u00b1\u0007\u009b\u0096|:&\u009c\u000b8\u00ed\u00d5\u00d6V\u00b8\u00da\u009deG\u00b9(\u0088\r\u001b\u00f7\u00d8\u00d8!\u0082\u00b0g7I\u00d22\u0006\u0014\u00e5\u00f0\u00e4\u00d5\u00fb\u00ba\u001c\u0080\u00bae>K\u00b1\u0010v\u00f6\u00fb\u00dbk\u00a1\u00d2\u0086Vk\u001e1\u00a5\u00161\u00fc\u0090\u00c1\u0019\u00a7\u00b7\u008c|R\u00da7K\u001d\u009e\u00e2\u0010\u00c7i\u00ad\u00f3r\u0007X\u00c2=[\u0003\u00a9\u00e8!\u00ce\u00b5\u0093sy\u009d^\u0012#\u007f\t\u00fc\u00eeO\u00b4\u00c0\u0099#\u007f\u00aeD8*\u00b2\u000f\u0006\u00d5\u0098\u00ba\u0097\u009f`e\u00fbJO\u0010\u00c7\u00f5T\u00db\u00a4\u00a0=\u0086\u00fbk\u00061\u0097\u0016\u00ec\u00fb\u007f\u00c1\u00f5\u00a6?\u008c\u00dcQ.7\u00bb\u001c0\u00e2\u0088\u00c7\u001e\u00ad\u00e7r\u00e2W{=\u00cf\u0002D\u00e8\u00d7\u00cdS\u0093\u00bcx+^\u0080#\u0018\u0008l\u00ee\u0097\u00b3r\u0099\u00cb~_D\u00de)\"\u000f\u00c3\u00d4\u000c\u00ba\u0080\u009f\u000fdlJ\u00fc/q\u00f5\u00b3\u00da^\u00a0\u00af\u0085#k\u00b40\u000e\u0016\u00e7\u00fb\u0014\u00c0\u007f\u00a6\u00fc\u008bLQ\u00c36#\u001c\u00ae\u00e1?\u00c7\u00b4\u00ac\u000br\u009cW\u0097<e\u0002\u00f6\u00e7N\u00cd\u00d1\u00924x\u00d2]F#\u00e9\u0008^\u00ee\u00d3\u00b3\u00b3\u0098*~\u00beC )\u008c\u000ei\u00d4\u00f2\u00b9f\u009f\u00d1d\u0005J\u00cc/\u00a7\u00f4l\u00da\u009d\u00bf\u0014\u0085\u008bjf0\u00ba\u0015a\u000c )SF\u00ca|\u000f\u0099\u00f2\u00b7d\u00ec\u0099\n\u0006\'\u008b]Kz\u00a3\u0097\u00d6\u00cdO\u00ea\u00c4\u0000\u007f=\u00ec[\u0013p\u0096\u00ae\u0008\u00cb\u00bb\u00e10\u001e\u00a1;\u00a7QH\u008e\u00c2[\u00ac~\u00d4\u0011J+\u00bd\u00ce}\u00e0\u00e8\u00bb\u0016]\u00cdp\u0002\n\u00a2-%\u00c0P\u009a\u00de\u00bd\u0005W\u00f8jn\u000c\u00e1\'\u0012\u00f9\u00c9\u009c2\u00b6\u00b1I/lE\u0006\u00cc\u00d9F\u00f3\u00ff\u0096)\u00a8\u0083C\u0010e\u00888<\u00d2\u00a6\u00f5;\u0088\u0015\u00a2\u00d4Er\u001f\u00f62%\u00d4\u0087\u00ef\u0011\u0081\u008a\u00a4(~\u00a2\u0011\u00dd4K\u00ce\u00ca\u00e1c\u00bb\u00ea^`p\u0095\u000bI-\u00a5\u00c06\u009a\u00ae\u00bd\u00c0PPj\u0081\rv\'\u00e6\u00fa\u001d\u009c\u009e\u00b7\u000cI\u00b2lm\u0006\u009c\u00d9\u00fa\u00fcn\u0096\u00c1\u00a9vC\u00fbf\u001b8\u0082\u00d3\u0016\u00f5\u009e\u00885\u00a3AE\u00d0\u0018Y2\u00c7\u00d5l\u00ef\u00da\u0082\u000b\u00a4\u00c7\u007f{\u0011\u008c4\n\u00cf~\u00e1\u00f1\u0084F^\u00ebqk\u000b\u0092.\u0006\u00c0\u00b8\u009b4\u00bd\u00b1P*k^\r\u00c9 =\u00fa\u00f4\u009d\u007f\u00b7\u00cdJPl\u00db\u0007m\u00d9\u00ee\u00d0\u0017\u00f5e\u009a\u00fd\u00a08E\u00c5kS0\u00aa\u00d61\u00fb\u00bc\u0081|\u00a6\u009eK\u00e9\u0011e\u00cc\u00b4\u00e9\u00ab\u0086L\u00bc\u00eaYnw\u00e1,&\u00ca\u00ab\u00e7;\u009d\u0082\u00ba\u0006WN\r\u00f5*a\u00c0\u00c0\u00fdI\u009b\u00e4\u00b0 n\u00ad\u000b\u000e!\u0082\u00de\u001d\u00fb&\u0091\u00a8N%d\u0093\u0001\u007f?\u00fa\u00d4u\u00f2\u00e4\u00af\\E\u00c9b;\u001f75\u00ad\u00d2\u001e\u0088\u009d\u00a5`C\u008ex\u0012\u0016\u00853\n\u00e9\u008f\u0086\u00e7\u00a3fY\u00eav|,\u00d8\u00c9E\u00e7\u00a6\u009c:\u00ba\u0085WI\r\u0098*\u00fb\u00c78\u00fd\u00f1\u009a@\u00b0\u00d7m2\u000b\u00f6 5\u00e1\u0086\u00c4\u00f0\u00abh\u0091\u00a9tTZ\u00c3\u00018\u00e7\u00a9\u00ca$\u00b0\u00ed\u0097\u0005zp \u00e9\u0007b\u00ed\u00dc\u00d0N\u00b6\u00b5\u009d0C\u00af&\u001f\u000c\u0096\u00f3\u0008\u00d6\u0001\u00bc\u00eecmb\u00fcG\u0084(\u001a\u0012\u00ed\u00f7-\u00d9\u00b8\u0082Fd\u009dIR3\u00f2\u0014u\u00f9\u0000\u00a3\u008e\u0084Un\u00a8S>5\u00b1\u001eB\u00c0\u0099\u00a5b\u008f\u00e1p\u007fU\u0015?\u009c\u00e0\u0016\u00ca\u00af\u00afy\u0091\u00d3z@\\\u00d8\u0001l\u00eb\u00f6\u00cck\u00b1E\u009b\u0084|\"&\u00a6\u000bu\u00ed\u00d7\u00d6A\u00b8\u00da\u009dxG\u00f2(\u008d\r\u001b\u00f7\u009a\u00d83\u0082\u00bag0I\u00c52\u0019\u0014\u00f5\u00f9f\u00a3\u00fe\u0084\u0090i\u0000S\u00d14&\u001e\u00b6\u00c3M\u00a5\u00ce\u008e\\p\u00e2U=?\u00cc\u00e0\u00aa\u00c5>\u00af\u0091\u0090&z\u00ab_K\u0001\u00d2\u00eaF\u00cc\u00ce\u00b1e\u009a\u0011|\u0080!\t\u000b\u0094\u00ec0\u00d6\u00ad\u00bbN\u009d\u00d2Fm(\u00af\r3\u00f64\u00d8\u00b2\u00bd6g\u0099H>2\u00d3\u0017C\u00f9\u00da\u00a2~\u0084\u00c0i|R\u00194\u0092\u0019&\u00c3\u00a1\u00a4u\u008e\u00ccsGU\u0085>8\u00e0\u00a6\u00c5\u00da\u00aeF\u0081(\u00a4,\u00cb\u00b0\u00f1\u0007\u0014\u00fb:\u001ea\u00e0\u0087w\u00aa\u00fd\u00d0G\u00f7\u00af\u001a\u00a0@(g\u00a3\u008d\u0000\u00b0\u0095\u00d6\u001d\u00fd\u009f#rF\u00c5lC\u0093\u00d9\u00b6\u00a4\u00dcK\u0003\u00b9)\u0007L\u0097rm\u0099\u0088\u00bf\u000e\u00e2\u00ba\u00085/\u0082R\u00efxo\u009f\u00d6\u00c5B\u00e8\u00fc\u000e05\u00b5[.~\u009a\u00a4\r\u00cb9\u00ee\u00f0\u0014{;\u0090aA\u0084\u00c8\u00aa7\u00d1\u00ba\u00f7F\u001a\u009db\u00dcG\u00c3($\u0012\u0082\u00f7\u0006\u00d9\u0089\u0082Nd\u00c3IS3\u00ea\u0014n\u00f9/\u00a3\u0080\u0084\u001an\u00a3S:5\u00b1\u001eL\u00c0\u009e\u00a51\u008f\u00b6p+U\'?\u00c2\u00e0N\u00ca\u00f3\u00afb\u0091\u009azc\\\u0089\u00017\u00eb\u00ab\u00cc3\u00b1X\u009b\u00c7|q&\u008f\u000bj\u00ed\u0095\u00d6\u0002\u00b8\u008d\u009d?G\u00db(\u00d4\rC\u00f7\u00c8\u00d8w\u0082\u00e7g\u001fI\u009a2\u0005\u0014\u00b2\u00f97\u00a3\u00aa\u0084\u00abiDS\u00c84g\u001e\u00e4\u00c3\u0013\u00a5\u009c\u008e{p\u00b6U!?\u00ae\u00e0\u00dd\u00c5F\u00af\u008f\u0090|z\u00f7_\u0014\u0001\u0083\u00ea\u000e\u00cc\u00cb\u00b1&\u009aQ|\u00df!L\u000b\u00f4\u00ec\u001f\u00d6\u00ed\u00bb\u001e\u009d\u0086F9(\u00dc\rZ\u00f6.\u00d8\u00a1\u00bd\u0016g\u00bbH;2\u00c2\u0017V\u00f9\u00e8\u00a2d\u0084\u00e1izR\u000e4\u0099\u0019m\u00c3\u00a4\u00a4/\u008e\u0084sUU\u00dc>c\u00e0\u00ee\u00c5\u00d2\u00ae\tb\u00fcG\u0084(\u001a\u0012\u00ed\u00f7-\u00d9\u00b8\u0082Fd\u009dIR3\u00f2\u0014u\u00f9\u0000\u00a3\u008e\u0084Un\u00a8S>5\u00b1\u001eB\u00c0\u0099\u00a5b\u008f\u00e1p\u007fU\u0015?\u009c\u00e0\u0016\u00ca\u00af\u00afy\u0091\u00d3z@\\\u00d8\u0001l\u00eb\u00f6\u00cck\u00b1E\u009b\u0084|\"&\u00a6\u000bu\u00ed\u00d7\u00d6A\u00b8\u00da\u009dxG\u00f2(\u008d\r\u001b\u00f7\u009a\u00d83\u0082\u00bag0I\u00c52\u0019\u0014\u00f5\u00f9f\u00a3\u00fe\u0084\u0090i\u0000S\u00d14&\u001e\u00b6\u00c3M\u00a5\u00ce\u008e\\p\u00e2U=?\u00cc\u00e0\u00aa\u00c5>\u00af\u0091\u0090&z\u00ab_K\u0001\u00d2\u00eaF\u00cc\u00c7\u00b1x\u009a\u0002|\u008b!\u0012\u000b\u00a9\u00ec4\u00d6\u00ff\u00bb\u0003\u009d\u00e4FB(\u00c6\rI\u00f6\u000e\u00d8\u0083\u00bd\u0013g\u00aaH.2\u00f0\u0017L\u00f9\u00c9\u00a2b\u0084\u00f6iqRE4\u009c\u00197\u00c3\u00f5\u00a4i\u008e\u009fs\nU\u0096b\u00dcG\u00d9(N\u0012\u00f5\u00f7\u000f\u00d9\u00ea\u0082\u0016d\u008aI\u00063\u00bf\u0014[\u00f9U\u00a3\u00d8\u0084An\u0094S\u00125\u0096\u001ey\u00c0\u00de\u00a5s\u008f\u00e3pzU\u001e?\u00a0\u00e0\u001c\u00ca\u00b9\u00af2\u0091\u00c6zA\\\u0095\u0001l\u00eb\u00e7\u00cc<\u00b1\r\u009b\u0094|+&\u00b6\u000bj\u00ed\u00c1Qqtn\u001b\u0089!/\u00c4\u00ab\u00ea$\u00b1\u00e3Wnz\u00fe\u0000G\'\u00c3\u00ca\u009d\u0090!\u00b7\u00a4]\u000f`\u009b\u0006\u001c-\u00af\u00f3-\u0096\u0097\u00bcbC\u0082f\u00fe\u000cg\u00d3\u00e7\u00f9*\u009c\u00cd\u00a2\"I\u00bao\'2\u00ea\u00d8\n\u00ff\u0087\u0082\u00f3\u00a8lO\u00a2\u0015Q8\u00c4\u00de?\u00e5\u00b2\u008b*\u00ae\u0097tz\u001bz>\u00f7\u00c4e\u00eb\u00dc\u00b12T\u00c1z2\u0001\u00af\'\u0002\u00ca\u009b\u0090\u0004\u00b7\nZ\u00ea`k\u0007\u00d6-I\u00f0\u00c2\u00961\u00bd\u00a3C\u0006f\u0087\u000c\u0001\u00d3\u0006\u00f6\u00ee\u009cW\u00a3\u00daICl\u00c62,\u00d9\u00ab\u00ff\n\u0082\u0083\u00a9\u00fbO\u0002\u0012\u00e38Z\u00df\u00ca\u00e5C\u0088\u00ca\u00ae+u\u009e\u001b\u0011>\u009a\u00c5\u00f3\u00ebk\u008e\u0092TS{\u00ca\u0001<$\u00b2\u00caZ\u0091\u009b\u00b7\u000cZ\u0086a\u00ea\u0007k*\u00de\u00f0U\u0097\u00b6\u00bd?@\u00acf%\r\u0094\u00d3v\u00f6|\u009d\u00f6\u00a3zF\u00dblN3\u00c5\u00d9F\u00fc\u00af\u0082\u001c\u00a9\u0094O\u0006\u0012\u00069\u00ed\u00dfd\u00e2\u00ca\u0088K\u00af\u00bfu3\u0018\u00d6>\u001f\u00c5\u008d\u00eb\u0001\u008evU\u0096{_\u001e\u00d0$Z\u00cb\u00bb\u0091/\u00b4\u00a3Zfa\u008f\u0004\u00fd*v\u00f1\u00e2\u0097&\u00ba\u00cc@Fg\u00b5\r-\u00d0\u0082\u00f6\u0013\u009d\u0087\u00a0\u00fbF\u001em\u00e73U\u00d6\u00ca\u00fc<\u0083\u00ce\u00a9$L\u009e\u0012\t9\u008b\u00dc\u00fc\u00e2\t\u0089\u00af\u00af+r\u00a4\u0018c?\u00ee\u00c5~\u00e8\u00c7\u008eCU\u001dx\u00a1\u001e$%\u008f\u00cb\u001b\u00ee\u009c\u00b4([\u00f1aZ\u0004\u0081*P\u00f1)\u0094\u00b6\u00ba+A\u00d7g\u001cb\u00a8G\u00dc(7\u0012\u00f7\u00f7{\u00d9\u00e8\u0082\u0011d\u00ffI\r3\u00b8\u00a5\u00f0\u0080\u0088\u00ef\u0016\u00d5\u00e10!\u001e\u00b4EJ\u00a3\u0091\u008e^\u00f4\u00fe\u00d3y>\u000cd\u0082CY\u00a9\u00a4\u00942\u00f2\u00bd\u00d9N\u0007\u0095bnH\u00ed\u00b7s\u0092\u0019\u00f8\u0090\'\u001a\r\u00a3huV\u00df\u00bdL\u009b\u00d4\u00c6`,\u00fa\u000bgvI\\\u0088\u00bb.\u00e1\u00aa\u00ccy*\u00db\u0011M\u007f\u00d6Zt\u0080\u00fe\u00ef\u0081\u00ca\u00170\u0096\u001f?E\u00b6\u00a0<\u008e\u00c9\u00f5\u0015\u00d3\u00f9>jd\u00f2C\u009c\u00ae\u000c\u0094\u00dd\u00f3*\u00d9\u00ba\u0004Ab\u00c2IP\u00b7\u00ee\u00921\u00f8\u00c0\'\u00a6\u00022h\u009dW*\u00bd\u00a7\u0098G\u00c6\u00de-J\u000b\u00d4vx]\u001d\u00bb\u0086\u00e6\u0012\u00cc\u00a5+\u007f\u0011\u00fb|tZ\u00fa\u0081F\u00ef\u00d1\u00ca~1\u001b\u001f\u0093z\u0012\u00a0\u00be\u008f\u0008\u00f5\u00cc\u00d0Q>\u00d2enC\u00f1\u00ae=\u0095\u000c\u00f3\u008f\u00deu\u0004\u00f4coI\u0082b\u00dcG\u00a8(M\u0012\u0080\u00f7 \u00d9\u00b6\u0082Wd\u00dcIL3\u00e2\u0014c\u00f9\n\u00a3\u0080\u0084\u0015n\u008bS<5\u00bc\u001eJ\u00c0\u00db\u00a5-\u008f\u00e4poUD?\u00ca\u00e0\u0016\u00ca\u00ac\u00af=\u0091\u00c4z_b\u00dcG\u00c3(\u001f\u0012\u00aa\u00f7#\u00d9\u00af\u0082qd\u00daIZ3\u00fc\u0014Z\u00f9\u000c\u00a3\u008b\u0084\u001en\u00abSz5\u00f5\u001e\u001f\u00c0\u0085\u00a5C\u008f\u00bep,UP?\u00c4\u00e03\u00ca\u00fc\u00af{\u0091\u0097z\u0019\\\u00fb\u00016\u00eb\u00ab\u00cc&\u00b1^\u009b\u00bb|w&\u00f8\u000bw\u00ed\u0093\u00d6\u0004\u00b8\u00ff\u009d:G\u00ae(\u00d6\r[\u00f7\u00b7\u00d8s\u0082\u00eageI\u00e32^\u0014\u00ef\u00f9{\u00a3\u00cd\u0084\u008ei\u0016S\u00884\u0006\u001e\u00b8\u00c3G\u00a5\u00ca\u008eWp\u00a9Ux?\u00eb\u00e0\u00c8\u00c5N\u00af\u00ae\u0090,z\u00ba_U\u0001\u00c0\u00e4\u00a7\u00c1\u00b8\u00aez\u0094\u00d1qQ_\u00d7\u0004\u0011\u00e2\u00a7\u00cf \u00b5\u0095\u0092\u0000\u007f1%\u00c4\u0002(\u00e8\u008e\u00d5\u0004\u00b3\u0095\u0098yF\u00e6#L\t\u00c5\u00f6 \u00d3-\u00b9\u00b1f4L\u0084)`\u0017\u00ef\u00fcx\u00da\u00f4\u0087Jm\u00a8JV7 \u001d\u00bb\u00fa\u000f\u00a0\u00f8\u008d\u0016k\u00ecPr>\u0092\u001b\u0019\u00c1\u0089\u00ae\u00ef\u008bYq\u00ef^X\u0004\u00cd\u00e1H\u00cf\u00fe\u00b4\'\u0092\u008c\u007fW%\u00d3\u0002\u00e8\u00efb\u00d5\u00e5\u00b2\u0006\u0098\u009bb\u00d1G\u0084(W\u0012\u0095\u00f7&\u00d9\u00be\u0082Pd\u00feIP3\u00ef\u0014r\u00f9\u000f\u00a3\u00bc\u0084\u000fn\u00a8S!5\u00ba\u001ed\u00c0\u00c0\u00a5m\u008f\u00eapiUG?\u0084\u00e0\u001e\u00ca\u00b8\u00afw\u0091\u00d3z]\\\u00d4\u0001q\u00eb\u00fa\u00cc{\u00b1\u000e\u009b\u0093|c&\u00b9\u000b2\u00ed\u00c6\u00d6\u0013\u00b8\u00f3\u009ddG\u00f4(\u0082\r\u0003\u00f7\u00ad\u00d8.\u0082\u00b6g(I\u00e62X\u0014\u00e7\u00f9j\u00a3\u00f7\u0084\u00b4i\u0007S\u009049\u001e\u00b2\u00c3l\u00a5\u00d8\u008eUp\u00e2Ua\u00fa\u00f7\u00df\u0097\u00b0\u0010\u008a\u00a5o+A\u0081\u001aQ\u00fc\u00d7\u00d1S\u00ab\u00d1\u008c`a\u000f;\u009a\u001c\u0012\u00f6\u00a3\u00cb/\u00ad\u0085\u0086^X\u00d3=a\u0017\u00ef\u00e8r\u00cd\r\u00a7\u0097x\u001e"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/addRpcService;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x2f1ae4821986b815L    # -5.005452835737339E81

    sput-wide v0, Lo/addRpcService;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data
.end method

.method private static final AudioAttributesImplApi21Parcelizer()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65331
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v7, 0x13a89dc5

    const v5, -0x13a89dc2

    invoke-static/range {v1 .. v7}, Lo/addRpcService;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getDefaultsInScope;

    const/4 v8, 0x1

    aget-object v2, p0, v8

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x2

    aget-object v3, p0, v9

    check-cast v3, Lo/encodeMac;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x4

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 286
    rem-int v6, v9, v9

    .line 0
    const-string v12, ""

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x68c41e8f

    .line 217
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v12, v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x78

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x215

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/2addr v15, v14

    int-to-char v15, v15

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v13, v15, v5}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    const/high16 v4, -0x80000000

    and-int/2addr v4, v11

    if-eqz v4, :cond_0

    .line 286
    sget v4, Lo/addRpcService;->read:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/addRpcService;->invoke:I

    rem-int/2addr v4, v9

    or-int/lit8 v4, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_2

    .line 217
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v9

    :goto_0
    or-int v4, v5, v10

    goto :goto_1

    :cond_2
    move v4, v10

    :goto_1
    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_3

    .line 286
    sget v13, Lo/addRpcService;->invoke:I

    add-int/lit8 v13, v13, 0x35

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/addRpcService;->read:I

    rem-int/2addr v13, v9

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v10, 0x30

    if-nez v13, :cond_5

    .line 217
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    move v13, v14

    :goto_2
    or-int/2addr v4, v13

    :cond_5
    :goto_3
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_8

    and-int/lit8 v13, v11, 0x2

    if-nez v13, :cond_7

    and-int/lit16 v13, v10, 0x200

    if-nez v13, :cond_6

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_4

    :cond_6
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    :goto_4
    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_5

    .line 286
    :cond_7
    sget v13, Lo/addRpcService;->invoke:I

    add-int/lit8 v13, v13, 0x57

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/addRpcService;->read:I

    rem-int/2addr v13, v9

    const/16 v13, 0x80

    :goto_5
    or-int/2addr v4, v13

    :cond_8
    and-int/lit16 v13, v4, 0x93

    const/16 v15, 0x92

    const/16 v32, 0x0

    if-ne v13, v15, :cond_9

    .line 217
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 286
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v2

    move-object v5, v3

    move-object v3, v7

    goto/16 :goto_a

    .line 217
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/16 v15, 0x30

    invoke-static {v12, v15, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0xb

    invoke-static {v12, v12, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int v15, v15, 0x28d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v21, 0x0

    cmp-long v16, v16, v21

    const v17, 0xc66a

    sub-int v6, v17, v16

    int-to-char v6, v6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v6, v14}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v0

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v10, 0x1

    if-eqz v6, :cond_b

    .line 286
    sget v6, Lo/addRpcService;->read:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/addRpcService;->invoke:I

    rem-int/2addr v6, v9

    if-nez v6, :cond_a

    .line 217
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-nez v6, :cond_b

    .line 208
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_e

    goto/16 :goto_6

    .line 286
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->hashCode()I

    throw v32

    :cond_b
    if-eqz v5, :cond_d

    sget v2, Lo/addRpcService;->read:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/addRpcService;->invoke:I

    rem-int/2addr v2, v9

    const v2, -0x44d2f2ca

    .line 207
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v2, v5, v2

    rsub-int/lit8 v2, v2, 0x26

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x57

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v13}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v0

    check-cast v2, Ljava/lang/String;

    .line 463
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 464
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_c

    .line 465
    new-instance v2, Lo/isNearby;

    invoke-direct {v2}, Lo/isNearby;-><init>()V

    .line 466
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_d
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_e

    .line 211
    new-instance v3, Lo/accessgetDIGITS_LOWERcp;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x297

    invoke-static {v12, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v14}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v12, v5}, Lo/accessgetDIGITS_LOWERcp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    .line 208
    new-instance v3, Lo/encodeMac;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, ""

    const/16 v27, 0x0

    const/16 v29, 0xb

    const/16 v30, 0x0

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v30}, Lo/encodeMac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_6
    and-int/lit16 v4, v4, -0x381

    :cond_e
    move-object v6, v2

    move-object v5, v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_f

    .line 217
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v13, 0x10

    shr-int/2addr v2, v13

    add-int/lit8 v2, v2, 0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0x2a6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v13, v15, 0x10

    add-int/lit16 v13, v13, 0x93f

    int-to-char v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v14, v13, v15}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v13, -0x68c41e8f

    invoke-static {v13, v4, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    new-array v2, v0, [Lo/getAudioDeviceManager;

    .line 218
    invoke-static {v2, v7, v0}, Lo/zzbk;->invoke([Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v4

    .line 221
    invoke-virtual {v5}, Lo/encodeMac;->read()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3e

    const/16 v2, 0x30

    move-object/from16 v19, v7

    .line 220
    invoke-static/range {v13 .. v20}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->invoke(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lo/createNewCall;

    move-result-object v13

    .line 224
    invoke-virtual {v5}, Lo/encodeMac;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v15

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ne v15, v14, :cond_10

    goto :goto_8

    .line 225
    :cond_10
    invoke-virtual {v5}, Lo/encodeMac;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_11

    check-cast v14, Ljava/util/Collection;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v14

    if-nez v14, :cond_12

    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    :cond_12
    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    .line 226
    sget-object v15, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 230
    :cond_13
    :goto_8
    sget-object v14, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v14, Landroidx/compose/ui/Modifier;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move v9, v2

    move-object v2, v1

    move/from16 v20, v3

    move-object v3, v14

    move-object v14, v4

    move v4, v15

    move-object v15, v5

    move/from16 v5, v16

    move-object/from16 v33, v6

    move/from16 v6, v17

    move-object/from16 p0, v15

    move-object v15, v7

    move-object/from16 v7, v18

    invoke-static/range {v2 .. v7}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 469
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {v12, v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x30f

    const v5, 0xef6b

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    .line 470
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 474
    invoke-static {v3, v0}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v3

    .line 476
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x38

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmpl-double v5, v5, v16

    rsub-int v5, v5, 0x121

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v21

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    .line 477
    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 478
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 2256
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v15, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 481
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 482
    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x3f

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x159

    invoke-static {v12, v9, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v18

    const/4 v9, 0x1

    add-int/lit8 v0, v18, 0x1

    int-to-char v0, v0

    move-object/from16 v18, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v0, v14}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v14, v0

    check-cast v7, Ljava/lang/String;

    .line 483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_14

    .line 286
    sget v0, Lo/addRpcService;->read:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/addRpcService;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    .line 483
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 484
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 486
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 488
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 490
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 491
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 496
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 497
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 498
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    :cond_17
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 504
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    cmpl-double v3, v3, v16

    rsub-int v3, v3, 0x337

    const/16 v4, 0x30

    invoke-static {v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v2, Lo/compose;

    .line 231
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x34

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x34f

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    const v2, 0x7442279b

    .line 232
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x26

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x57

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v21

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    .line 505
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 506
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_18

    .line 507
    new-instance v0, Lo/Node;

    invoke-direct {v0}, Lo/Node;-><init>()V

    .line 508
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    :cond_18
    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    move-object/from16 v0, v18

    const/4 v2, 0x0

    move-object/from16 v4, p0

    move-object v3, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v29, 0xc00000

    const/16 v30, 0x0

    const/16 v31, 0x7f7e

    move-object/from16 v28, v3

    .line 231
    invoke-static/range {v13 .. v31}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->read(Lo/createNewCall;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/onCreateFailure;Lo/setCameraIndex;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/generalCallError$write;Landroidx/compose/runtime/Composer;III)V

    .line 511
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 241
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v13

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1e

    invoke-static/range {v12 .. v20}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 242
    new-instance v2, Lo/addRpcService$write;

    move-object/from16 v5, v33

    invoke-direct {v2, v4, v0, v5}, Lo/addRpcService$write;-><init>(Lo/encodeMac;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x36

    const v6, -0x31e883b9

    const/4 v7, 0x1

    invoke-static {v6, v7, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v20, 0x30000

    const/16 v21, 0x1e

    move-object/from16 v19, v3

    .line 240
    invoke-static/range {v13 .. v21}, Lcom/bca/designsystem/clove_ui/base/surface/CloveSurfaceKt;->CloveSurface(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object/from16 v34, v5

    move-object v5, v4

    move-object/from16 v4, v34

    .line 286
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v8, Lo/NodeApi;

    move-object v2, v8

    move-object v3, v1

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lo/NodeApi;-><init>(Lo/getDefaultsInScope;Lkotlin/jvm/functions/Function0;Lo/encodeMac;II)V

    invoke-interface {v0, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-object v32
.end method

.method private static final AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65335
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v7, 0x4a873875    # 4430906.5f

    const v5, -0x4a873875

    invoke-static/range {v1 .. v7}, Lo/addRpcService;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 390
    rem-int v7, v4, v4

    const v7, -0x359f16ea    # -3684933.5f

    .line 79
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v8, v8, v15

    add-int/lit16 v8, v8, 0xba

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x693

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x33ad

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_1

    and-int/lit8 v8, v6, 0x1

    if-nez v8, :cond_0

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 390
    sget v8, Lo/addRpcService;->invoke:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/addRpcService;->read:I

    rem-int/2addr v8, v4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    and-int/lit8 v9, v8, 0x3

    if-ne v9, v4, :cond_3

    .line 79
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 80
    sget v0, Lo/addRpcService;->read:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/addRpcService;->invoke:I

    rem-int/2addr v0, v4

    .line 172
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 79
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v13, ""

    const/16 v12, 0x30

    invoke-static {v13, v12, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x74e

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    const/4 v14, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_4

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-nez v9, :cond_4

    .line 78
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_5

    new-array v1, v0, [Landroidx/navigation/Navigator;

    invoke-static {v1, v3, v0}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController;

    :goto_3
    and-int/lit8 v8, v8, -0xf

    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 172
    sget v9, Lo/addRpcService;->read:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/addRpcService;->invoke:I

    rem-int/2addr v9, v4

    const v10, 0xc70b

    if-eqz v9, :cond_6

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v18, 0x1

    cmp-long v9, v11, v18

    add-int/lit8 v9, v9, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    add-int/lit8 v11, v11, 0x16

    const/16 v12, 0x4c2b

    rem-int/2addr v12, v11

    const/16 v11, 0x15

    invoke-static {v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    ushr-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v11}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    :goto_4
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v14, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v9, v11, v15

    rsub-int/lit8 v9, v9, 0x68

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x758

    const/16 v12, 0x30

    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    sub-int v10, v10, v17

    int-to-char v10, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    goto :goto_4

    .line 80
    :cond_7
    :goto_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 383
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1d

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x7be

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 80
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lo/zzal;

    .line 82
    sget-object v8, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v9, 0x2819f996

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x26

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v18, -0x1

    cmp-long v10, v10, v18

    rsub-int/lit8 v10, v10, 0x58

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 384
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_8

    .line 385
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_9

    .line 82
    :cond_8
    new-instance v10, Lo/NodeApiGetLocalNodeResult;

    invoke-direct {v10, v7}, Lo/NodeApiGetLocalNodeResult;-><init>(Lo/zzal;)V

    .line 387
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    sget v11, Lo/PhoneImpl101;->$stable:I

    const/4 v14, 0x6

    shl-int/lit8 v12, v11, 0x6

    const/16 v18, 0x1

    move-object v11, v3

    const/16 v4, 0x30

    move-object v15, v13

    move/from16 v13, v18

    invoke-virtual/range {v8 .. v13}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v8, -0x20d71bbf

    .line 93
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x48

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x7dc

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    .line 390
    sget-object v8, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v9, 0x8

    invoke-virtual {v8, v3, v9}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 394
    invoke-static {v10, v3, v9}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v11

    const v8, 0x21a755fe

    .line 395
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x3b

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit16 v9, v9, 0x824

    const v12, 0x867c

    invoke-static {v15, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    .line 398
    const-class v8, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIRiplayViewModel;

    const/4 v12, 0x0

    const/16 v13, 0x1048

    const/16 v16, 0x0

    move-object v9, v10

    move-object v10, v12

    move-object v12, v3

    const/4 v4, 0x0

    move/from16 v14, v16

    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v8

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 395
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    move-object v14, v8

    check-cast v14, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIRiplayViewModel;

    .line 14020
    iget-object v8, v14, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIRiplayViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13026
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7

    move-object v4, v14

    move/from16 v14, v16

    .line 94
    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 96
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v10, 0x281a3558

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x26

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x58

    invoke-static {v15, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v12}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v12, v0

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 399
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v10, v11

    if-nez v10, :cond_a

    .line 400
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_b

    .line 96
    :cond_a
    new-instance v10, Lo/addRpcService$RemoteActionCompatParcelizer;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v8, v11}, Lo/addRpcService$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIRiplayViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 402
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x6

    invoke-static {v9, v12, v3, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v9, 0x281a51e9

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x26

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x57

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 405
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v10

    if-nez v9, :cond_c

    .line 406
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_d

    .line 108
    :cond_c
    new-instance v11, Lo/getConnectedNodes;

    invoke-direct {v11, v1, v7}, Lo/getConnectedNodes;-><init>(Landroidx/navigation/NavController;Lo/zzal;)V

    .line 408
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v11, v3, v0, v2}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v9, 0x281a591d

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v9, 0x30

    invoke-static {v15, v9, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x27

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x57

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/2addr v11, v2

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 411
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v10

    if-nez v9, :cond_e

    .line 412
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_f

    .line 112
    :cond_e
    new-instance v11, Lo/onRequest;

    invoke-direct {v11, v1, v7}, Lo/onRequest;-><init>(Landroidx/navigation/NavController;Lo/zzal;)V

    .line 414
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v9, Lo/addRpcService$invoke;

    invoke-direct {v9, v7, v1, v4, v8}, Lo/addRpcService$invoke;-><init>(Lo/zzal;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIRiplayViewModel;Landroidx/compose/runtime/State;)V

    const/16 v4, 0x36

    const v7, 0x3a7f3dd

    invoke-static {v7, v2, v9, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/16 v4, 0x30

    invoke-static {v11, v2, v3, v4, v0}, Lo/addRpcService;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    sget v0, Lo/addRpcService;->invoke:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/addRpcService;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_2

    .line 390
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    .line 172
    throw v0

    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lo/MessageClientRpcService;

    invoke-direct {v3, v1, v5, v6}, Lo/MessageClientRpcService;-><init>(Landroidx/navigation/NavController;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-object v0

    .line 390
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x85f

    invoke-static {v15, v15, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final IconCompatParcelizer()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lo/addRpcService;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->invoke:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    const/16 v1, 0x23

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 304
    rem-int v0, p0, p0

    sget v0, Lo/addRpcService;->read:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addRpcService;->invoke:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v1, Lo/addRpcService;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->read:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/addRpcService;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    const v8, 0x4a873875    # 4430906.5f

    const v6, -0x4a873875

    invoke-static/range {v2 .. v8}, Lo/addRpcService;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    sget v3, Lo/addRpcService;->invoke:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/addRpcService;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x63

    div-int/2addr v0, v1

    :cond_0
    return-object v2
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lo/addRpcService;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p3, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v7, -0x61c43b35

    const v5, 0x61c43b3b

    invoke-static/range {v1 .. v7}, Lo/addRpcService;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/addRpcService;->invoke:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addRpcService;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/zzal;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/addRpcService;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/addRpcService;->a(Landroidx/navigation/NavController;Lo/zzal;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/addRpcService;->invoke:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/addRpcService;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/encodeHex;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/addRpcService;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    const v8, 0x1c170595

    const v6, -0x1c170593

    invoke-static/range {v2 .. v8}, Lo/addRpcService;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v7, 0x1c170595

    const v5, -0x1c170593

    invoke-static/range {v1 .. v7}, Lo/addRpcService;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/zzal;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/addRpcService;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/addRpcService;->a(Lo/zzal;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/addRpcService;->read:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addRpcService;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getDefaultsInScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x2

    .line 202
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x76a0c708

    move-object/from16 v6, p2

    .line 178
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x57

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v14

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v8, v1, 0x6

    move v10, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v1, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    move v10, v3

    :goto_0
    or-int/2addr v10, v1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v10, v1

    :goto_1
    and-int/lit8 v11, v2, 0x2

    if-eqz v11, :cond_4

    or-int/lit8 v10, v10, 0x30

    :cond_3
    :goto_2
    move v13, v10

    goto :goto_4

    :cond_4
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_3

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 202
    sget v11, Lo/addRpcService;->invoke:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/addRpcService;->read:I

    rem-int/2addr v11, v3

    const/16 v11, 0x20

    goto :goto_3

    :cond_5
    move v11, v7

    :goto_3
    or-int/2addr v10, v11

    sget v11, Lo/addRpcService;->read:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/addRpcService;->invoke:I

    rem-int/2addr v11, v3

    goto :goto_2

    :goto_4
    and-int/lit8 v10, v13, 0x13

    const/16 v11, 0x12

    if-ne v10, v11, :cond_7

    .line 178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 202
    sget v4, Lo/addRpcService;->read:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/addRpcService;->invoke:I

    rem-int/2addr v4, v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v4, :cond_6

    move-object v5, v8

    move-object v7, v15

    goto/16 :goto_9

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const-wide/16 v10, 0x0

    const/16 v12, 0x30

    if-eqz v6, :cond_9

    const v6, -0x48531a82

    .line 176
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x26

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x87

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    int-to-char v7, v7

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v5}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    .line 417
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 418
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_8

    .line 419
    new-instance v5, Lo/MessageApiSendMessageResult;

    invoke-direct {v5}, Lo/MessageApiSendMessageResult;-><init>()V

    .line 420
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    sget v6, Lo/addRpcService;->read:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/addRpcService;->invoke:I

    rem-int/2addr v6, v3

    .line 176
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_9
    move-object v5, v8

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    xor-int/2addr v6, v9

    const/4 v7, -0x1

    if-eqz v6, :cond_a

    goto :goto_6

    .line 178
    :cond_a
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x6b

    invoke-static {v4, v12, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x7e

    invoke-static {v4, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v10}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v6, -0x76a0c708

    invoke-static {v6, v13, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 180
    :goto_6
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v20, v3

    check-cast v20, Landroidx/compose/ui/Modifier;

    .line 182
    sget v3, Lo/setFieldLabel2$invoke;->write:I

    invoke-static {v3, v15, v14}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v21

    .line 183
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->RemoteActionCompatParcelizer()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x36

    .line 181
    invoke-static/range {v20 .. v27}, Lo/Updater;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 423
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x39

    invoke-static {v4, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0xe7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0xa60

    int-to-char v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v14

    check-cast v6, Ljava/lang/String;

    .line 424
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v6

    .line 425
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 428
    invoke-static {v6, v8, v15, v14}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 430
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x38

    invoke-static {v4, v4, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x121

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v11}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v14

    check-cast v7, Ljava/lang/String;

    .line 431
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 432
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v10, 0x1a365f2c

    .line 1256
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v15, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 435
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 436
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x3e

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x158

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v14, v16, 0x8

    int-to-char v14, v14

    move/from16 v16, v13

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v13}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    .line 437
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 438
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    xor-int/2addr v11, v9

    if-eq v11, v9, :cond_c

    .line 440
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 442
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 444
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 445
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 450
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_e

    .line 202
    sget v8, Lo/addRpcService;->read:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/addRpcService;->invoke:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-eqz v8, :cond_d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v11, 0x2f

    const/4 v12, 0x0

    div-int/2addr v11, v12

    if-nez v8, :cond_f

    goto :goto_8

    .line 450
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 451
    :cond_e
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 452
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    :cond_f
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x0

    .line 458
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1a

    const v7, -0xfffe69

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v14, 0x6

    shr-int/2addr v8, v14

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    sget-object v6, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object v13, v6

    check-cast v13, Lo/getDefaultsInScope;

    .line 186
    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x63

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x1b2

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    .line 187
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-static {v4}, Lo/addKnownCompositionLocked;->read(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 188
    sget-object v10, Lo/stopAudio;->invoke:Lo/stopAudio;

    .line 189
    sget v4, Lo/circleCrop$AudioAttributesCompatParcelizer;->setTransitioning:I

    invoke-static {v4, v15, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 190
    new-instance v4, Lo/addRpcService$a;

    invoke-direct {v4, v5}, Lo/addRpcService$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v8, 0x36

    const v11, -0xba01a60

    invoke-static {v11, v9, v4, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x36000

    const/16 v20, 0x3cc

    move-object v3, v13

    move/from16 v21, v16

    move-object v13, v4

    move v4, v14

    move-object/from16 v14, v17

    move-object/from16 p0, v15

    move/from16 v15, v18

    move-object/from16 v16, p0

    move/from16 v17, v19

    move/from16 v18, v20

    .line 186
    invoke-static/range {v6 .. v18}, Lo/AudioDeviceManagerImplWiredHeadsetReceiver;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lo/stopAudio;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    and-int/lit8 v6, v21, 0x70

    or-int/2addr v6, v4

    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p0

    invoke-interface {v0, v3, v7, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v6, Lo/accessrunFrameLoop;->read:Lo/accessrunFrameLoop$read;

    invoke-static {v7, v4}, Lo/accesssetWorkContinuationp;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)Lo/accessrunFrameLoop;

    move-result-object v4

    invoke-static {v3, v4}, Lo/accesssetConcurrentCompositionsOutstandingp;->invoke(Landroidx/compose/ui/Modifier;Lo/accessrunFrameLoop;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v7, v4}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 459
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 202
    :cond_10
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Lo/NodeApiGetConnectedNodesResult;

    invoke-direct {v4, v5, v0, v1, v2}, Lo/NodeApiGetConnectedNodesResult;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getDefaultsInScope;Lkotlin/jvm/functions/Function0;Lo/encodeMac;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDefaultsInScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/encodeMac;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 65337
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    const v12, 0x57c4ed5d

    const v10, -0x57c4ed56

    invoke-static/range {v6 .. v12}, Lo/addRpcService;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 377
    rem-int v0, p0, p0

    sget v0, Lo/addRpcService;->read:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addRpcService;->invoke:I

    rem-int/2addr v0, p0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/addRpcService;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->invoke:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65342
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v7, 0x337f89c3

    const v5, -0x337f89c2    # -6.735102E7f

    invoke-static/range {v1 .. v7}, Lo/addRpcService;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/addRpcService;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/addRpcService;->invoke(Landroid/webkit/WebView;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/addRpcService;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/addRpcService;->invoke(Landroid/webkit/WebView;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/navigation/NavController;Lo/zzal;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lo/addRpcService;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/addRpcService;->read(Landroidx/navigation/NavController;Lo/zzal;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/addRpcService;->invoke:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/addRpcService;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    sget v1, Lo/addRpcService;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->invoke:I

    rem-int/2addr v1, v0

    .line 7012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 370
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 371
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/addRpcService;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Lo/getDefaultsInScope;Lo/encodeHex;Ljava/lang/Exception;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/addRpcService;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lo/addRpcService;->write(Lo/getDefaultsInScope;Lo/encodeHex;Ljava/lang/Exception;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/addRpcService;->invoke:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addRpcService;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Lo/getDefaultsInScope;Lo/encodeHex;Ljava/lang/Exception;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65354
    rem-int v0, p6, p6

    sget v0, Lo/addRpcService;->read:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addRpcService;->invoke:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/addRpcService;->a(Lo/getDefaultsInScope;Lo/encodeHex;Ljava/lang/Exception;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/addRpcService;->invoke:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addRpcService;->read:I

    rem-int/2addr p1, p6

    return-object p0
.end method

.method public static synthetic a(Lo/getDefaultsInScope;Lo/setSpeakerphoneOn;Lo/encodeHex;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65349
    rem-int v0, p6, p6

    sget v0, Lo/addRpcService;->read:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addRpcService;->invoke:I

    rem-int/2addr v0, p6

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static/range {p0 .. p5}, Lo/addRpcService;->invoke(Lo/getDefaultsInScope;Lo/setSpeakerphoneOn;Lo/encodeHex;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/addRpcService;->read:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addRpcService;->invoke:I

    rem-int/2addr p1, p6

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static/range {p0 .. p5}, Lo/addRpcService;->invoke(Lo/getDefaultsInScope;Lo/setSpeakerphoneOn;Lo/encodeHex;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final a(Lo/zzal;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object p1, Lo/addRpcService$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 91
    sget p1, Lo/addRpcService;->invoke:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/addRpcService;->read:I

    rem-int/2addr p1, v0

    .line 85
    check-cast p0, Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    rsub-int/lit8 p1, p1, 0x19

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x89f

    const/16 v4, 0x30

    invoke-static {v1, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v4, 0x9806

    add-int/2addr v1, v4

    int-to-char v1, v1

    new-array v4, p2, [Ljava/lang/Object;

    invoke-static {p1, v3, v1, v4}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v4, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x19

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x89f

    const v3, 0x9805

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3, p2}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/addRpcService;->read:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addRpcService;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final a(Lo/getDefaultsInScope;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v6, p0

    move/from16 v7, p2

    const/4 v8, 0x2

    .line 309
    rem-int v0, v8, v8

    sget v0, Lo/addRpcService;->invoke:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addRpcService;->read:I

    rem-int/2addr v0, v8

    .line 0
    const-string v9, ""

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3ba2337d

    move-object/from16 v1, p1

    .line 290
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x596

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    const/4 v13, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v14

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v13

    if-eq v1, v13, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v1, 0x3

    if-ne v2, v8, :cond_2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v15

    goto/16 :goto_5

    .line 290
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_3

    .line 309
    sget v2, Lo/addRpcService;->invoke:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addRpcService;->read:I

    rem-int/2addr v2, v8

    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v10

    add-int/lit8 v2, v2, 0x68

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x603

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v12

    int-to-char v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 292
    :cond_3
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 293
    invoke-static/range {v0 .. v5}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 294
    invoke-static {v0, v12, v13}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 295
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 515
    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v10

    add-int/lit16 v3, v3, 0x30e

    const v4, 0xef6b

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v14

    check-cast v2, Ljava/lang/String;

    .line 519
    invoke-static {v1, v14}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v1

    .line 521
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x38

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v10

    add-int/lit16 v3, v3, 0x121

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v12

    int-to-char v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v14

    check-cast v2, Ljava/lang/String;

    .line 522
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 12256
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12257
    invoke-static {v15, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 12258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 526
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 527
    invoke-static {v9, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v9, v16, v10

    add-int/lit16 v9, v9, 0x158

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v14

    check-cast v5, Ljava/lang/String;

    .line 528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    const/4 v9, 0x0

    if-nez v5, :cond_5

    .line 309
    sget v5, Lo/addRpcService;->invoke:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/addRpcService;->read:I

    rem-int/2addr v5, v8

    if-eqz v5, :cond_4

    .line 528
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_2

    .line 309
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 529
    throw v9

    :cond_5
    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 530
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 531
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 533
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 535
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 536
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 541
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_8

    .line 309
    sget v3, Lo/addRpcService;->read:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/addRpcService;->invoke:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_7

    .line 541
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    .line 309
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v9

    .line 542
    :cond_8
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 543
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    :cond_9
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v12

    rsub-int v1, v1, 0x338

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v14

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 297
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x66c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v14

    check-cast v0, Ljava/lang/String;

    .line 298
    sget-object v11, Lo/isDialling;->a:Lo/isDialling;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v0, 0x30

    const/4 v1, 0x5

    move v2, v13

    move-object v13, v15

    move v3, v14

    move v14, v0

    move-object v0, v15

    move v15, v1

    .line 297
    invoke-static/range {v10 .. v15}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->write(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;Landroidx/compose/runtime/Composer;II)V

    .line 550
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 303
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v0, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    invoke-static {v1, v4}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 305
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v1, v0, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 307
    sget-object v19, Lo/CallStatus;->write:Lo/CallStatus;

    const v1, 0x26d0359a

    .line 305
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x25

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x57

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v8}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    .line 554
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 555
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_a

    .line 556
    new-instance v1, Lo/MessageOptions;

    invoke-direct {v1}, Lo/MessageOptions;-><init>()V

    .line 557
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    :cond_a
    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v22, 0x30180180

    const/16 v23, 0x0

    const/16 v24, 0x5b8

    move-object/from16 v21, v0

    .line 302
    invoke-static/range {v10 .. v24}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 309
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lo/getLocalNode;

    invoke-direct {v1, v6, v7}, Lo/getLocalNode;-><init>(Lo/getDefaultsInScope;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 33

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

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/addRpcService;->$10:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/addRpcService;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/addRpcService;->RemoteActionCompatParcelizer:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v14, 0x0

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v16, v12, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v12, v17, v14

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    const/16 v14, 0x12

    int-to-byte v14, v14

    int-to-byte v15, v4

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lo/addRpcService;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v4

    move/from16 v17, v12

    move/from16 v18, v6

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/addRpcService;->a:J

    const/4 v9, 0x4

    :try_start_1
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v8, v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v26, v6, 0x35

    const/16 v6, 0x30

    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v6, v7, 0x7693

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6af

    const v29, 0x55aa5c16

    const/16 v30, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/addRpcService;->$$c(IBB)Ljava/lang/String;

    move-result-object v31

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v19

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v7, 0x30

    invoke-static {v10, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v25, v6, 0x16

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x7aa

    const v28, -0x2072eac1

    const/16 v29, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/addRpcService;->$$c(IBB)Ljava/lang/String;

    move-result-object v30

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lo/addRpcService;->$11:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/addRpcService;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/addRpcService;->$10:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/addRpcService;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/16 v9, 0x30

    invoke-static {v10, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v23, v8, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x7aa

    const v26, -0x2072eac1

    const/16 v27, 0x0

    const/16 v13, 0x13

    int-to-byte v14, v13

    int-to-byte v15, v4

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lo/addRpcService;->$$c(IBB)Ljava/lang/String;

    move-result-object v28

    new-array v7, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v11

    move/from16 v24, v8

    move/from16 v25, v12

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/16 v9, 0x30

    const/16 v13, 0x13

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65325
    rem-int v0, p0, p0

    sget v0, Lo/addRpcService;->invoke:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addRpcService;->read:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/addRpcService;->invoke()Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/addRpcService;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->invoke:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lo/addRpcService;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/addRpcService;->read:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addRpcService;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final invoke(Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    sget v1, Lo/addRpcService;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 234
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setScrollBarSize(I)V

    .line 235
    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/addRpcService;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavController;Lo/zzal;)Lkotlin/Unit;
    .locals 7

    .line 65328
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    const v6, -0x2afe0b47

    const v4, 0x2afe0b4b

    invoke-static/range {v0 .. v6}, Lo/addRpcService;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/addRpcService;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/addRpcService;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/addRpcService;->read:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addRpcService;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65341
    rem-int v0, p5, p5

    sget v0, Lo/addRpcService;->read:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addRpcService;->invoke:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/addRpcService;->invoke(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/addRpcService;->read:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addRpcService;->invoke:I

    rem-int/2addr p1, p5

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    const v6, 0x1c170595

    const v4, -0x1c170593

    invoke-static/range {v0 .. v6}, Lo/addRpcService;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/getDefaultsInScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65352
    rem-int v0, p3, p3

    sget v0, Lo/addRpcService;->read:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addRpcService;->invoke:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/addRpcService;->write(Lo/getDefaultsInScope;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/addRpcService;->read:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addRpcService;->invoke:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lo/getDefaultsInScope;Lkotlin/jvm/functions/Function0;Lo/encodeMac;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/addRpcService;->read:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/addRpcService;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    or-int/lit8 v1, p3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v10

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v13

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    const v14, 0x57c4ed5d

    const v12, -0x57c4ed56

    invoke-static/range {v8 .. v14}, Lo/addRpcService;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v1, p3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    aput-object p2, v4, v0

    const/4 v2, 0x3

    aput-object p5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v4, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v4, v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v10, 0x57c4ed5d

    const v8, -0x57c4ed56

    invoke-static/range {v4 .. v10}, Lo/addRpcService;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    sget v2, Lo/addRpcService;->invoke:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addRpcService;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final invoke(Lo/getDefaultsInScope;Lo/setSpeakerphoneOn;Lo/encodeHex;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lo/addRpcService;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move v7, p4

    invoke-static/range {v2 .. v7}, Lo/addRpcService;->invoke(Lo/getDefaultsInScope;Lo/setSpeakerphoneOn;Lo/encodeHex;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_0
    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lo/addRpcService;->invoke(Lo/getDefaultsInScope;Lo/setSpeakerphoneOn;Lo/encodeHex;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/addRpcService;->invoke:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addRpcService;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/addRpcService;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/addRpcService;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/addRpcService;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final invoke(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 65329
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    const v6, -0x61c43b35

    const v4, 0x61c43b3b

    invoke-static/range {v0 .. v6}, Lo/addRpcService;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final invoke(Lo/getDefaultsInScope;Lo/setSpeakerphoneOn;Lo/encodeHex;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move/from16 v7, p4

    const/4 v8, 0x2

    .line 336
    rem-int v1, v8, v8

    .line 0
    const-string v9, ""

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x4c8ed5d7

    move-object/from16 v2, p3

    .line 320
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x3d

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x49c

    const v4, 0xae68

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v12, 0x1

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    const/high16 v2, -0x80000000

    and-int v2, p5, v2

    const/16 v19, 0x0

    if-eqz v2, :cond_1

    .line 329
    sget v2, Lo/addRpcService;->read:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addRpcService;->invoke:I

    rem-int/2addr v2, v8

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x3e

    goto :goto_1

    :cond_0
    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_4

    sget v2, Lo/addRpcService;->invoke:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addRpcService;->read:I

    rem-int/2addr v2, v8

    if-eqz v2, :cond_3

    .line 320
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 329
    sget v2, Lo/addRpcService;->read:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addRpcService;->invoke:I

    rem-int/2addr v2, v8

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    move v2, v8

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_3
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v19

    :cond_4
    move v2, v7

    :goto_1
    and-int/lit8 v3, p5, 0x1

    const/16 v13, 0x10

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_5
    move-object/from16 v4, p1

    goto :goto_3

    :cond_6
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    .line 320
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x20

    goto :goto_2

    :cond_7
    move v5, v13

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_a

    and-int/lit8 v5, p5, 0x2

    if-nez v5, :cond_9

    and-int/lit16 v5, v7, 0x200

    if-nez v5, :cond_8

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_8
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_9

    const/16 v5, 0x100

    goto :goto_5

    :cond_9
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    :cond_a
    and-int/lit16 v5, v2, 0x93

    const/16 v14, 0x92

    if-ne v5, v14, :cond_b

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v0

    move-object v2, v4

    move-object v1, v15

    goto/16 :goto_e

    .line 320
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v13

    rsub-int/lit8 v5, v5, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit16 v14, v14, 0x4db

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    const v17, 0x832a

    sub-int v13, v17, v16

    int-to-char v13, v13

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v5, v14, v13, v1}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_c

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-nez v1, :cond_c

    .line 336
    sget v1, Lo/addRpcService;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/addRpcService;->invoke:I

    rem-int/2addr v1, v8

    .line 315
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_e

    and-int/lit16 v2, v2, -0x381

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    move-object/from16 v4, v19

    :cond_d
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_e

    .line 316
    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-static {v0, v15, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v21

    .line 318
    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v0, v15, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v26

    .line 315
    new-instance v0, Lo/encodeHex;

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1dc

    const/16 v31, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v31}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v1, v2, -0x381

    move-object v14, v0

    move v13, v1

    goto :goto_7

    :cond_e
    :goto_6
    move-object v14, v0

    move v13, v2

    :goto_7
    move-object/from16 v20, v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_f

    .line 320
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x6d

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x4f4

    invoke-static {v9, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v12

    int-to-char v2, v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, -0x4c8ed5d7

    invoke-static {v1, v13, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 322
    :cond_f
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v17, v5

    move-object/from16 v5, v16

    .line 323
    invoke-static/range {v0 .. v5}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 324
    invoke-static {v0, v1, v12}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 325
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const v2, 0x1000028

    .line 560
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x30f

    const v4, 0xef6b

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    .line 564
    invoke-static {v1, v11}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v1

    .line 566
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x38

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x121

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/2addr v4, v12

    int-to-char v4, v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    .line 567
    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 8256
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v15, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 571
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 572
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3e

    invoke-static {v9, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x158

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v16, v22, v24

    add-int/lit8 v10, v16, -0x1

    int-to-char v10, v10

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v6}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v6, v11

    check-cast v5, Ljava/lang/String;

    .line 573
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 574
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 575
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 576
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 578
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 580
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 581
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 586
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_13

    .line 336
    sget v3, Lo/addRpcService;->read:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/addRpcService;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_12

    .line 586
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_9

    .line 336
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->hashCode()I

    throw v19

    .line 587
    :cond_13
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 588
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    :cond_14
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x18

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x337

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v2, v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 327
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x35

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v24

    add-int/lit16 v1, v1, 0x560

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v3, 0xe3f4

    add-int/2addr v2, v3

    int-to-char v2, v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    check-cast v0, Ljava/lang/String;

    .line 9009
    iget-object v0, v14, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v20, :cond_16

    .line 596
    sget v1, Lo/addRpcService;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_15

    .line 329
    sget-object v1, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    goto :goto_a

    :cond_15
    sget-object v0, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->hashCode()I

    throw v19

    :cond_16
    move-object/from16 v1, v20

    .line 10014
    :goto_a
    iget-object v2, v14, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const v3, -0x30482969

    .line 330
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v3, -0xffffda

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x57

    invoke-static {v9, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    and-int/lit16 v3, v13, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v4, 0x100

    if-le v3, v4, :cond_17

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_17
    and-int/lit16 v3, v13, 0x180

    if-ne v3, v4, :cond_18

    goto :goto_b

    :cond_18
    move v12, v11

    .line 595
    :cond_19
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_1b

    .line 336
    sget v4, Lo/addRpcService;->read:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/addRpcService;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_1a

    .line 596
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x30

    div-int/lit8 v10, v5, 0x0

    if-ne v3, v4, :cond_1c

    goto :goto_c

    :cond_1a
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1c

    .line 331
    :cond_1b
    :goto_c
    new-instance v3, Lo/MessageClientFilterType;

    invoke-direct {v3, v14}, Lo/MessageClientFilterType;-><init>(Lo/encodeHex;)V

    .line 598
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 331
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x21

    move-object v11, v1

    move-object v12, v0

    move-object v13, v2

    move-object v0, v14

    move-object v14, v3

    move-object v1, v15

    move-object v15, v4

    move-object/from16 v16, v1

    .line 327
    invoke-static/range {v10 .. v18}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 601
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 329
    sget v2, Lo/addRpcService;->read:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addRpcService;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_1d

    .line 604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    .line 329
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->hashCode()I

    throw v19

    :cond_1e
    :goto_d
    move-object v3, v0

    move-object/from16 v2, v20

    .line 336
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v8, Lo/MessageEvent;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/MessageEvent;-><init>(Lo/getDefaultsInScope;Lo/setSpeakerphoneOn;Lo/encodeHex;II)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65324
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lo/getDefaultsInScope;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Lo/encodeMac;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x6

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v0, v0

    sget p0, Lo/addRpcService;->invoke:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/addRpcService;->read:I

    rem-int/2addr p0, v0

    invoke-static/range {v1 .. v6}, Lo/addRpcService;->invoke(Lo/getDefaultsInScope;Lkotlin/jvm/functions/Function0;Lo/encodeMac;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/addRpcService;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/addRpcService;->invoke:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    const v8, 0x13a89dc5

    const v6, -0x13a89dc2

    invoke-static/range {v2 .. v8}, Lo/addRpcService;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v7, 0x13a89dc5

    const v5, -0x13a89dc2

    invoke-static/range {v1 .. v7}, Lo/addRpcService;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic read(Landroidx/navigation/NavController;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65351
    rem-int v0, p4, p4

    sget v0, Lo/addRpcService;->invoke:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addRpcService;->read:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/addRpcService;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/addRpcService;->invoke:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addRpcService;->read:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/encodeMac;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/encodeMac;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 617
    rem-int v1, v0, v0

    sget v1, Lo/addRpcService;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/addRpcService;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavController;Lo/zzal;)V
    .locals 2

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    .line 103
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    .line 104
    sget p0, Lo/addRpcService;->invoke:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/addRpcService;->read:I

    rem-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget p0, Lo/addRpcService;->invoke:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addRpcService;->read:I

    rem-int/2addr p0, v0

    :cond_0
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/encodeHex;

    const/4 v0, 0x2

    .line 333
    rem-int v1, v0, v0

    sget v1, Lo/addRpcService;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->invoke:I

    rem-int/2addr v1, v0

    .line 11012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 333
    sget v1, Lo/addRpcService;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 332
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 333
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, 0x5c968c70

    mul-int/2addr v0, p6

    const/high16 v1, 0x2ce00000

    add-int/2addr v0, v1

    const v1, -0x15f68c6e

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p4

    or-int/2addr v2, v1

    not-int v2, v2

    not-int p2, p2

    or-int v3, p2, p4

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p6, p4

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x46b97391

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int/2addr v1, p4

    const v4, 0x728d18de

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    or-int/2addr p2, v1

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x5cb00000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, 0x6b700000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, 0x8e00000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p6, p4

    add-int/2addr v3, p3

    const v4, -0x5bf7d545

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, 0x6aa4a016

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x113e0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x376fc370    # -295396.5f

    mul-int/2addr p6, v4

    const v4, 0x74d24694

    add-int/2addr p6, v4

    const v4, -0x376fbeb2

    mul-int/2addr p4, v4

    add-int/2addr p6, p4

    mul-int/lit16 v2, v2, 0x25f

    add-int/2addr p6, v2

    mul-int/lit16 v1, v1, -0x4be

    add-int/2addr p6, v1

    mul-int/lit16 p2, p2, 0x25f

    add-int/2addr p6, p2

    const p2, -0x376fc111

    mul-int/2addr p3, p2

    add-int/2addr p6, p3

    const p2, 0x3f292e95

    mul-int/2addr p5, p2

    add-int/2addr p6, p5

    const p2, -0x55293776

    mul-int/2addr p1, p2

    add-int/2addr p6, p1

    const/high16 p1, 0x1ce20000

    mul-int/2addr v3, p1

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p1, 0x18820000

    mul-int/2addr p6, p1

    add-int/2addr v0, p6

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lo/addRpcService;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lo/addRpcService;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lo/addRpcService;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lo/addRpcService;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x0

    aget-object p1, p0, p1

    check-cast p1, Landroidx/navigation/NavController;

    const/4 p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, Lo/zzal;

    const/4 p2, 0x2

    .line 15110
    rem-int p3, p2, p2

    sget p3, Lo/addRpcService;->invoke:I

    add-int/lit8 p3, p3, 0x23

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/addRpcService;->read:I

    rem-int/2addr p3, p2

    .line 15109
    invoke-static {p1, p0}, Lo/addRpcService;->read(Landroidx/navigation/NavController;Lo/zzal;)V

    .line 15110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/addRpcService;->invoke:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/addRpcService;->read:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :pswitch_4
    invoke-static {p0}, Lo/addRpcService;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lo/addRpcService;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lo/addRpcService;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/addRpcService;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/addRpcService;->IconCompatParcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/addRpcService;->invoke:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addRpcService;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(Landroidx/navigation/NavController;Lo/zzal;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/addRpcService;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    const v8, -0x2afe0b47

    const v6, 0x2afe0b4b

    invoke-static/range {v2 .. v8}, Lo/addRpcService;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/addRpcService;->read:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/addRpcService;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/addRpcService;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/addRpcService;->a(Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/addRpcService;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Lo/getDefaultsInScope;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lo/addRpcService;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRpcService;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/addRpcService;->a(Lo/getDefaultsInScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/addRpcService;->read:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addRpcService;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Lo/getDefaultsInScope;Lkotlin/jvm/functions/Function0;Lo/encodeMac;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65346
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result p2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result p3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result p5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result p1

    const p6, 0x76b45404

    const p4, -0x76b453ff

    invoke-static/range {p0 .. p6}, Lo/addRpcService;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final write(Lo/getDefaultsInScope;Lo/encodeHex;Ljava/lang/Exception;Landroidx/compose/runtime/Composer;II)V
    .locals 41

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v7, p4

    const/4 v2, 0x2

    .line 382
    rem-int v3, v2, v2

    .line 0
    const-string v8, ""

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1d56cd01

    move-object/from16 v4, p3

    .line 347
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x88

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x383

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v9

    const v13, 0x9237

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v14}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v15

    check-cast v4, Ljava/lang/String;

    const/high16 v4, -0x80000000

    and-int v4, p5, v4

    if-eqz v4, :cond_0

    .line 606
    sget v4, Lo/addRpcService;->invoke:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/addRpcService;->read:I

    rem-int/2addr v4, v2

    or-int/lit8 v4, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_2

    sget v4, Lo/addRpcService;->read:I

    add-int/2addr v4, v13

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/addRpcService;->invoke:I

    rem-int/2addr v4, v2

    .line 347
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/lit8 v11, v7, 0x30

    const/16 v27, 0x10

    if-nez v11, :cond_5

    and-int/lit8 v11, p5, 0x1

    if-nez v11, :cond_4

    and-int/lit8 v11, v7, 0x40

    if-nez v11, :cond_3

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :cond_3
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_3

    :cond_4
    move/from16 v11, v27

    :goto_3
    or-int/2addr v4, v11

    :cond_5
    and-int/lit8 v11, p5, 0x2

    if-eqz v11, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v14, v7, 0x180

    if-nez v14, :cond_a

    .line 606
    sget v14, Lo/addRpcService;->invoke:I

    add-int/lit8 v14, v14, 0x6f

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lo/addRpcService;->read:I

    rem-int/2addr v14, v2

    if-nez v14, :cond_7

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    const/16 v14, 0x53

    div-int/2addr v14, v15

    if-eqz v12, :cond_8

    goto :goto_4

    .line 347
    :cond_7
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v13

    if-eqz v12, :cond_9

    :cond_8
    const/16 v12, 0x80

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v12, 0x100

    :goto_5
    or-int/2addr v4, v12

    :cond_a
    :goto_6
    and-int/lit16 v12, v4, 0x93

    const/16 v14, 0x92

    if-ne v12, v14, :cond_b

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 382
    sget v3, Lo/addRpcService;->read:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/addRpcService;->invoke:I

    rem-int/2addr v3, v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 606
    sget v3, Lo/addRpcService;->read:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/addRpcService;->invoke:I

    rem-int/2addr v3, v2

    move-object v2, v0

    move-object v3, v1

    move-object v0, v5

    goto/16 :goto_e

    .line 347
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/16 v12, 0x30

    invoke-static {v8, v12, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v12, v16, 0x10

    rsub-int v12, v12, 0x40c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v9, v18, v9

    add-int/lit16 v9, v9, 0x6e8b

    int-to-char v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v14, v12, v9, v10}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v10, v15

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-nez v9, :cond_d

    .line 606
    sget v9, Lo/addRpcService;->read:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/addRpcService;->invoke:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_c

    .line 346
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_7

    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v9, p5, 0x1

    if-eqz v9, :cond_f

    and-int/lit8 v4, v4, -0x71

    goto :goto_7

    :cond_d
    and-int/lit8 v9, p5, 0x1

    if-eqz v9, :cond_e

    .line 342
    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-static {v0, v5, v15}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v29

    .line 344
    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-static {v0, v5, v15}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v34

    .line 341
    new-instance v0, Lo/encodeHex;

    const-string v30, ""

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1dc

    const/16 v39, 0x0

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v39}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v4, v4, -0x71

    :cond_e
    if-eqz v11, :cond_f

    const/4 v1, 0x0

    :cond_f
    :goto_7
    move/from16 v40, v4

    move-object v4, v0

    move/from16 v0, v40

    .line 346
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 347
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x6b

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x425

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int v12, v12, 0x3950

    int-to-char v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v15

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v11, -0x1

    invoke-static {v3, v0, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 606
    sget v3, Lo/addRpcService;->invoke:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/addRpcService;->read:I

    rem-int/2addr v3, v2

    .line 3009
    :cond_10
    iget-object v3, v4, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 4010
    iget-object v12, v4, Lo/encodeHex;->read:Ljava/lang/String;

    const v9, 0x60a8e389    # 9.735777E19f

    .line 350
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xd

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x490

    const v14, 0xb2bb

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    add-int v14, v16, v14

    int-to-char v14, v14

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v10}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v10, v15

    check-cast v9, Ljava/lang/String;

    .line 5011
    iget-object v9, v4, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    if-eqz v9, :cond_11

    .line 352
    new-instance v9, Lo/addRpcService$read;

    invoke-direct {v9, v4}, Lo/addRpcService$read;-><init>(Lo/encodeHex;)V

    const/16 v10, 0x36

    const v11, 0x49c1dfa9

    invoke-static {v11, v13, v9, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    :goto_8
    move-object/from16 v20, v9

    goto :goto_9

    .line 360
    :cond_11
    instance-of v9, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eqz v9, :cond_12

    sget-object v9, Lo/removeLocalCapability;->a:Lo/removeLocalCapability;

    invoke-static {}, Lo/removeLocalCapability;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    goto :goto_8

    :cond_12
    const/16 v20, 0x0

    .line 351
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 6014
    iget-object v14, v4, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const v9, 0x60a92e9e

    .line 350
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x26

    invoke-static {v8, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x57

    const/16 v11, 0x30

    invoke-static {v8, v11, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    add-int/lit8 v2, v16, 0x1

    int-to-char v2, v2

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v2, v11}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v15

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v0, 0x70

    const/16 v9, 0x30

    xor-int/2addr v2, v9

    const/16 v10, 0x20

    if-le v2, v10, :cond_14

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    move v0, v13

    goto :goto_c

    :cond_14
    :goto_b
    and-int/2addr v0, v9

    if-ne v0, v10, :cond_15

    goto :goto_a

    :cond_15
    move v0, v15

    .line 605
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_17

    .line 382
    sget v0, Lo/addRpcService;->invoke:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/addRpcService;->read:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    if-nez v0, :cond_16

    .line 606
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/16 v9, 0x56

    div-int/2addr v9, v15

    if-ne v2, v0, :cond_18

    goto :goto_d

    :cond_16
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_18

    .line 369
    :cond_17
    :goto_d
    new-instance v2, Lo/MessageClientOnMessageReceivedListener;

    invoke-direct {v2, v4}, Lo/MessageClientOnMessageReceivedListener;-><init>(Lo/encodeHex;)V

    .line 608
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    :cond_18
    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object v2, v14

    move v14, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x35a7

    move-object v0, v12

    move-object/from16 v12, v20

    move-object v13, v3

    move v3, v15

    move-object v15, v0

    move-object/from16 v20, v2

    move-object/from16 v23, v5

    .line 348
    invoke-static/range {v9 .. v26}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 373
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v24, v1

    move-object v1, v2

    move v2, v9

    move v9, v3

    move v3, v10

    move-object/from16 v25, v4

    move v4, v11

    move-object v15, v5

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v15, v9}, Lo/getRereading;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 376
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 378
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v1, v15, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 380
    sget-object v18, Lo/CallStatus;->write:Lo/CallStatus;

    const v1, 0x60a94800

    .line 378
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x26

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x57

    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/addRpcService;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    .line 611
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 612
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_19

    .line 613
    new-instance v1, Lo/getSourceNodeId;

    invoke-direct {v1}, Lo/getSourceNodeId;-><init>()V

    .line 614
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    :cond_19
    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const v21, 0x30180180

    const/16 v22, 0x0

    const/16 v23, 0x5b8

    move-object v9, v0

    move-object v0, v15

    move v15, v1

    move-object/from16 v20, v0

    .line 375
    invoke-static/range {v9 .. v23}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object/from16 v3, v24

    move-object/from16 v2, v25

    .line 382
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v9, Lo/removeRpcService;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/removeRpcService;-><init>(Lo/getDefaultsInScope;Lo/encodeHex;Ljava/lang/Exception;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method
