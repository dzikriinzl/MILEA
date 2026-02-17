.class public final Lo/useWebRtcBasedNoiseSuppressor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/useWebRtcBasedNoiseSuppressor$AudioAttributesImplBaseParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static invoke:J

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    sget-object v1, Lo/useWebRtcBasedNoiseSuppressor;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/useWebRtcBasedNoiseSuppressor;->$$a:[B

    const/16 v0, 0x11

    sput v0, Lo/useWebRtcBasedNoiseSuppressor;->$$b:I

    const/4 v0, 0x0

    .line 65333
    sput v0, Lo/useWebRtcBasedNoiseSuppressor;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/useWebRtcBasedNoiseSuppressor;->$11:I

    sput v0, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    sput v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    const/16 v1, 0x56c

    new-array v2, v1, [C

    const-string v3, "r0\\U.?\u00f8+\u00ca$\u0094Mf^0P\u0002g\u00eci\u00be\u008d\u0088\u008cZ\u00a8$\u00b6\u00f6\u00f6\u00c0\u00c2\u0092\u00e7|\u00f4N\u00f9\u0019\u001c\u00eb\'\u00b5<\u00874QE#p\rN\u00dfm\u00a9l{\u009eE\u008b\u0017\u00fe\u00e1\u00f6\u00b3\u0085\u009d\u00fdo\u009b9\u00ad\u000b\u00bd\u00daE\u00a4+vf@o\u0012z\u00fc\u0008\u00cei\u0098/j04\u00c6\u0006\u00d1\u00d0\u009f\u00a2\u00e9\u008c\u00f7^\u0095(\u009c\u00fa\u00ad\u00c4\u00c7\u0097EaU3Y\u001dn\u00ef\u0005\u00b9\t\u008b\u001cU;\'6\u00f1\u00ca\u00c3\u00bd\u00ad\u00db\u007f\u00eeI\u00fe\u001b\u0086\u00e5\u00eb\u00b7\u00a3\u0081\u00baS\u00a1\"G\u000cY\u00de\u001b\u00a8qz\u000fD\u0016\u0016 \u00e0Q\u00b2=\u009c\u00c0n\u00c78\u00ed\n\u00f6\u00d4\u00f1\u00a6\u0097p\u0094B\u00ae,\u00b0\u00ff7\u00c9W\u009bcem7\u000b\u0001\u000f\u00d3o\u00bd-\u008f2Y\u00cd+\u00d3\u00f5\u009d\u00c7\u00f0\u0091\u00fbc\u0093M\u0091\u001f\u00a9\u00e9\u00c5\u00b8C\u008aXTe&j\u00f0\u0003\u00c2\u000c\u00ac\u0018~9H?\u001a\u00c4\u00e4\u00a3\u00b6\u00d8\u0080\u00efR\u00fd<\u008d\u000e\u00e9\u00d8\u00a0\u00aa\u00b1u_GE\u0011W\u00e3\u0019\u00cd~\u009f\u0004i\u0011;#\u0005O\u00d7:\u00a1\u00c6s\u00c5]\u00e3/\u00fd\u00f9\u00f7\u00cb\u0094\u0095\u00a2g\u00a91\u00ba\u00005\u00d2R\u00bcc\u008ekX\u0008*\u0012\u00f4m\u00c6*\u0090;b\u00c3L\u00d5\u001e\u009b\u00e8\u00f2\u00ba\u0085\u0084\u0091V\u0096 \u00a8\u00f2\u00cb\u00dd@\u00afUygKp\u0015\u0001\u00e7\n\u00b1\u001a\u00837m<?\u00c3\t\u00a1\u00db\u00e6\u00a5\u00eew\u00faA\u008a\u0013\u00e7\u00fd\u00a6\u00cf\u00b0\u009e]hZ:Y\u0004\u001f\u00d6|\u00a0\u0008r\u0016\\!.M\u00f8\u00c6\u00ca\u00c9\u0094\u00c3f\u00e00\u00fc\u0002\u00f5\u00ec\u0092\u00be\u00a5\u0088\u00b7Z\u00bf%3\u00f7Z\u00c1l\u0093i}\u000eO\u0016\u0019S\u00eb(\u00b5;\u0087\u00cbQ\u00dd#\u0099\r\u00f2\u00df\u0082\u00a9\u008f{\u009cE\u00af\u0017\u00b9\u00e6;\u00b0P\u0082blp>\n\u0008q\u00da\u001c\u00a4.v\'@\u00c4\u0012\u00d7\u00fc\u00e1\u00ce\u0083\u0098\u00f8j\u008a4\u0099\u0006\u00a8\u00d0\u00c9\u00a3B\u008dR_\u007f)l\u00fb\u007f\u00c5\n\u0097ka 31\u001d\u00c1\u00ef\u00d3\u00b9\u00a1\u008b\u00ecU\u00fd\'\u0097\u00f1\u0094\u00c3\u00a7\u00ad\u00b2|3NH\u0018Z\u00eaa\u00b4\u007f\u0086yP\u0012\"!\u000c/\u00de<\u00a8\u00cfz\u00dfD\u009b\u0016\u00f0\u00e0\u0081\u00b2\u0094\u009c\u00a6n\u00d18\u00bb\u000bL\u00d5G\u00a7dqtC\u0002-c\u00ff\u001b\u00c9)\u009b:e\u00cd7\u00a9\u0001\u00e4\u00d3\u00f6\u00bd\u009f\u008f\u008cY\u009c+\u00aa\u00f5\u00cb\u00c4C\u0096Q`a2{\u001c\u0001\u00ee\t\u00b8\u001c\u008a7T4&\u00c0\u00f0\u00d7\u00c2\u0093\u00ac\u00ea~\u00f6H\u0081\u001a\u009e\u00e4\u00d9\u00b6\u00b6\u0081HST=U\u000fs\u00d9x\u00ab\u000cu\u0013GW\u00116\u00e3\u00ca\u00cd\u00c9\u009f\u00d6i\u0095;\u00f9\u0005\u0085\u00d7\u0096\u00a1\u00a5s\u00af]\u00be,O\u00fe^\u00c8\u001b\u009atd\u00056\u0016\u0000#\u00d2/\u00bcC\u008e\u00cdX\u00d2*\u00f9\u00f4\u00f4\u00c6\u0081\u0090\u009ab\u00edL\u00ae\u001e\u00bb\u00e9C\u00bbW\u0085cW\r!\u0004\u00f3\u000e\u00dd\u0003\u00af*y:K\u00c7\u0015\u00a7\u00e7\u00e0\u00b1\u00f1\u0083\u00f5m\u0086?\u0090\t\u00d7\u00db\u00b2\u00aaAtVFg\u0010q\u00e2|\u00cc\t\u009e\u001dhU:6\u0004\u00c3\u00d6\u00d5\u00a0\u00dar\u00ee\\\u0085.\u008c\u00f8\u009c\u00ca\u00a7\u0094\u00b3gI1-\u0003\u001d\u00ed6\u00bf3\u0089L[f%u\u00f7g\u00c1\u007f\u0093\u009a}\u009aO\u00a8\u0019\u0084\u00eb\u00d4\u00b5\u00d5\u0087\u00faQ\u00eb#\u00ea\u00f25\u00dc\u0002\u00ae&x3Jb\u0014@\u00e6_\u00b0z\u0082ll\u0095>\u00cb\u0008\u00bc\u00da\u00b5\u00a4\u0090v\u00de@\u00c9\u0012\u00e0\u00fc\u00f1\u00cf\u0018\u0099\u000e\u00e8/\u00c6-\u00b4=bHP\u0016\u000ei\u00fcy\u00aa\u0000\u0098QvK$\u00a2\u0012\u00b5\u00c0\u0085\u00be\u00d4l\u00e7Z\u00f3\u0008\u00c2\u00e6\u00cb\u00d4\u009e\u0083\'q:/\u000e\u001d\n\u00cba\u00b9u\u0097vE\u000e3W\u00e1\u00a0\u00df\u00b7\u008d\u0081{\u0090)\u00e5\u0007\u00f1\u00f5\u00e4\u00a3\u00d4\u0091\u00d5@>>1\u00ec\u0001\u00da\u0012\u0088\\fpTd\u0002A\u00f0I\u00ae\u00ad\u009c\u00b0J\u00988\u0083\u0016\u0084\u00c4\u00ef\u00b2\u00fb`\u00c4^\u0096\r#\u00fb=\u00a9<\u0087\u0001u\u0011#a\u0011j\u00cfZ\u00bdQk\u00b4Y\u00bb7\u00fe\u00e5\u0090\u00d3\u009d\u0081\u00ef\u007f\u00ef-\u00dd\u001b\u0092\u00c9\u00e2\u00b82\u00969D\u001c2\u0003\u00e0I\u00dez\u008cHzP(U\u0006\u00b5\u00f4\u00a7\u00a2\u00ab\u0090\u009bN\u00fa<\u00f5\u00ea\u00e4\u00d8\u00c5\u00b6\u00fae-S)\u0001\u001c\u00ff-\u00ado\u009bpIu\'C\u0015Z\u00c3\u00ea\u00b1\u00f0o\u00be]\u008e\u000b\u009d\u00f9\u00f8\u00d7\u00ef\u0085\u00e5s\u00de\",\u0010,\u00ce\t\u00bc\u0011j\u0003XG6w\u00e4^\u00d2Q\u0080\u00b8~\u00b9,\u009e\u001a\u0089\u00c8\u0085\u00a6\u00f0\u0094\u00c9B\u00cb0\u00cc\u00ef)\u00dd\'\u008b>yHW\u001f\u0005~\u00f3\"\u00a1\u0019\u009f\tM\u001bR\u00fb|\u00f5\u000e\u009e\u00d8\u00d1\u00ea\u00ef\u00b4\u0093F\u009c\u0010\u00b5\"\u00bb\u00cc\u00af\u009e@\u00a8Kz\u007f\u0004`\u00d60\u00e0\u0005\u00b2;\\7n(9\u009c\u00cb\u00cb\u0095\u00ea\u00a7\u00afq\u00c3\u0003\u0081-\u0081\u00ff\u00be\u0089\u00a5[@\u00d6\u00f6\u00f8\u0093\u008a\u00c1\\\u00f6n\u00e10\u0087\u00c2\u00b7\u0094\u00be\u00a6\u00a0H\u00bc\u001at,@\u00fey\u0080fR\u001ddN6\u007f\u00d8o\u00ea{\u00bd\u00ffO\u009c\u0011\u00a4#\u00b6\u00f5\u00c0\u0087\u00a9\u00a9\u00dc{\u00f5\r\u00fb\u00df\u000b\u00e1c\u00b3 E?\u0017L9N\u00cb%\u009dk\u00afz~\u009f\u0000\u0095\u00d2\u00a0\u00e4\u00c5\u00b6\u00baX\u00c0j\u00da<\u00e9\u00ce\u008f\u0090\u0005\u00a2\u001et/\u0006S(`\u00fa\u0013\u008c\u0019^\u0005`(3\u00d2\u00c5\u00d2\u0097\u00e6\u00b9\u00f6K\u00eb\u001d\u0098/\u008f\u00f1\u00ff\u0083\u00acUAg\u0018\t\u0010\u00dbr\u00edn\u00bf\u0012A\u0013\u0013$b\u00dcL\u00b9>\u00f5\u00e8\u00dc\u00da\u00c2\u0084\u00aev\u0086 \u0092\u0012\u008b\u00fc\u0084\u00ae\u007f\u0098,Jg4\u0001\u00e6i\u00d0a\u0082NlX^I\t\u00a1\u00fb\u00b6\u00a5\u00f9\u0097\u009aA\u00e43\u00ff\u001d\u00f5\u00cf\u00bf\u00b9\u00d2k;U=\u0007\r\u00f1m\u00a3m\u008da\u007ft)B\u001b+\u00ca\u00af\u00b4\u00bbf\u0087P\u00f9\u0002\u00c8\u00ec\u00b6\u00de\u00b2\u0088\u00baz\u0086$\u007f\u0016h\u00c0S\u00b2\u001f\u009cHN!8d\u00eaJ\u00d4\u001f\u0087\u00f7q\u00ee#\u00b7\r\u0084b\u00dcL\u00d2>\u00ab\u00e8\u00c7\u00da\u00c2\u0084\u00b4v\u00ae \u0090\u0012\u008d\u00fc\u0084\u00aea\u0098FJX4[\u00e64\u00d08\u0082\u000bl\u0018^\r\t\u00f0\u00fb\u00d4\u00a5\u00da\u0097\u00c4A\u00ad3\u00aa\u001d\u00e8\u00cf\u00c7\u00b9\u00ddk%UI\u0007\t\u00f1\u001d\u00a3l\u008db\u007fq)9\u001bV\u00ca\u00ad\u00b4\u00bff\u0087P\u00ea\u0002\u00c7\u00ec\u00b5\u00de\u00a0\u0088\u0094z\u009d$h\u0016#\u00c0T\u00b2E\u009c\u0000Nl8.\u00ea\u001e\u00d4\u0001\u0087\u00faq\u00ff\u00b6\u009e\u0098\u0090\u00ea\u00e9<\u0085\u000e\u0080P\u00f6\u00a2\u00ec\u00f4\u00d2\u00c6\u00cf(\u00c6z#Ln\u009eO\u00e0.2\u007f\u0004iVX\u00b8P\u008aU\u00dd\u00a4/\u00ebq\u0090C\u009d\u0095\u00bc\u00e7\u00b4\u00c9\u00ea\u001b\u00d6m\u00cd\u00bf2\u0081;b\u00dcL\u00d2>\u00ab\u00e8\u00c7\u00da\u00c2\u0084\u00b4v\u00ae \u0090\u0012\u008d\u00fc\u0084\u00aea\u0098,J\r4y\u00e6)\u00d0\"\u0082\u0007l\u0008^\"\t\u00f1\u00fb\u00e3\u00a5\u00cb\u0097\u00ceA\u00ae3\u00bc\u001d\u0080\u00cf\u0090\u00b9\u0091k~U\u007f\u0007^\u00f1a\u00a36\u008d\"\u007f7)&\u001b\u0004\u00ca\u00eb\u00b4\u00eef\u00d8P\u00c1\u0002\u008f\u00ec\u00b8\u00de\u00b1\u0088\u00d4z\u00d0$r\u0016j\u00c0U\u00b2V\u009cSb\u00aeL\u00a7>\u00b3\u00e8\u00f5\u00da\u0090\u0084\u00ecv\u00f2 \u00cd\u0012\u00a3\u00fc\u00d2\u00ae\"\u00983\u00c7\u00dc\u00e9\u00d2\u009b\u00cbM\u0084\u007f\u00e7!\u0098\u00d3\u008a\u0085\u00b8\u00b7\u00a7Y\u00dc\u000bW=D\u00efr\u00e07\u00ce<\u00bc,joX\u000c\u0006r\u00f4f\u00a2R\u0090C~7,\u00bc\u001a\u00a9\u00c8\u0095b\u00adL\u00a7>\u00b0\u00e8\u00f5\u00da\u0096\u0084\u00e8v\u00f8 \u00cb\u0012\u00da\u00fc\u00ad\u00ae&\u00981\u00ce\u0087\u00e0\u0085\u0092\u0098D\u00a1v\u00b5(\u00c9\u00da\u00ce\u008c\u00fa\u00be\u00f5P\u00ec\u0002\u001f4/\u00e6!\u00983J@|^.c\u00c0v\u00f2{\u00a5\u0081W\u0086\t\u00a5;\u00b1\u00ed\u00c6\u009f\u00e5\u00b1\u00d9c\u00e9\u0015\u00f4\u00c7\u0007\u00f9\u0010b\u00f2L\u00f0>\u00ed\u00e8\u00d4\u00da\u00c0\u0084\u00bcv\u00bb \u008f\u0012\u0080\u00fc\u0099\u00aej\u0098ZJD4]\u00e6:\u00d09\u0082\nl\u0002\u0088\u00fe\u00a6\u00f1\u00d4\u00ea\u0002\u00d50\u00d6n\u00b9\u0011\u0006?\u001fM\u0019\u009b\u0001\u00a9%\u00f7V\u0018^6\\DA\u0092x\u00a0l\u00fe\u0010\u000c\u0017Z#h,\u00865\u00d4\u00c6\u00e2\u00c80\u00ffN\u00e1\u009c\u0085\u00aa\u0084\u00f8\u00a0\u0016\u00ae$\u0090sz\u0081d\u00df[\u00edA;8I1g \u00b5\u001e\u00c3\u001d\u0011\u00f2/\u00ea}\u00d9b\u00acL\u00a1>\u00b3\u00e8\u00f5\u00da\u0096\u0084\u00ebv\u00ff \u00c5\u0012\u00da\u00fc\u00ad\u00ae$\u00982J\u001b4\u001a\u00e6k\u00d0|\u0082?l@^Q\t\u00a0\u00fb\u00be\u00a5\u0080\u0097\u00e7A\u00e83\u00fe\u001d\u00ed\u00cf\u00c1\u00b9\u00dck/UI\u0007\n\u00f1\u001f\u00a3k\u008da\u007fw)9\u001bU\u00ca\u00ac\u00b4\u00bd\u00a2\u00a2\u008c\u008d\u00fe\u00d0(\u0090\u001a\u00bdD\u00cf\u00b6\u00cf\u00e0\u00c3\u00d2\u00f3<\u00f6n\u0005X\u001a\u008a\u0017\u00f4.&G\u0010LBi\u00acM\u009eg\u00c9\u0088;\u0091e\u00b8W\u00f8\u0081\u00d9\u00f3\u00dd\u00dd\u00c1\u000f\u00a0y\u00e6\u00ab\u0016\u0095\u0015\u00c7>17cHMG\u00bfT\u00e9&\u00dbb\n\u0083t\u0099\u00a6\u00ee\u0090\u0090\u00c2\u00bd,\u00c3\u001e\u00d7H\u00e8\u00ba\u00cc\u00e4\u0001\u00d6\u001b\u0000;r\u000f\\?\u008eB\u00f8Q*f\u0014KG\u009a\u00b1\u0093\u00e3\u0080\u00cd\u00a5?\u0099i\u00d3[\u00d4\u0085\u00ed\u00f7\u00ecb\u00f2L\u00f0>\u00ed\u00e8\u00d4\u00da\u00c0\u0084\u00bcv\u00bb \u008f\u0012\u0080\u00fc\u0099\u00aej\u0098ZJV4_\u00e6:\u00d0$\u0082\u0013l\u0010^\u0001\t\u00f9\u00fb\u00e2\u00a5\u00e6\u0097\u00c6A\u00b23\u00ab\u001d\u00a4\u00cf\u009fb\u00f2L\u00f0>\u00ed\u00e8\u00d4\u00da\u00c0\u0084\u00bcv\u00bb \u008f\u0012\u0080\u00fc\u0099\u00aej\u0098dJS4M\u00e6)\u00d0(\u0082\u000cl\u0002^<\t\u00f4\u00fb\u00f1\u00a5\u00d8\u0097\u00c2A\u00b13\u00ae\u001d\u00a3\u00cf\u009f\u00b9\u0080k{U`\u0007H\u00f1Yb\u00faL\u00e3>\u00f1\u00e8\u00da\u00da\u00d5\u0084\u0086v\u00bf \u0084\u0012\u009f\u00fc\u0084b\u00f2L\u00e8>\u00e1\u00e8\u00d6\u00da\u00c6\u0084\u0086v\u00b8 \u0098\u0012\u009b\u00fc\u0095\u00aez\u0098kJP4Z\u00e6\u0004\u00d0=\u0082\rl\u001e^\u001b\t\u00ec\u00fb\u00aa\u00a5\u00d1\u0097\u00caA\u00ad3\u00ba\u001d\u00b2\u00cf\u00de\u00b9\u0080keU{\u0007T\u00f1_\u00a3\u0000\u008d!\u007f,)\u0005\u001b\u0012\u00ca\u00e9\u00ca\u001f\u00e4\u0005\u0096\u000c@;r+,k\u00deU\u0088u\u00bavTx\u0006\u00970\u0086\u00e2\u00bd\u009c\u00b7N\u00e9x\u00d0*\u00e0\u00c4\u00f3\u00f6\u00f6\u00a1\u0001S\u0002\r5?6\u00e9E\u009bQ\u00b5Igl\u0011z\u00c3\u0095\u00fd\u0096\u00af\u0089Y\u00b0\u000b\u00dd%\u00cc\u00d7\u00db\u0081\u00e8\u00ae\u001f\u0080\u0005\u00f2\u000c$;\u0016+Hk\u00baU\u00ecu\u00dev0xb\u0097T\u0086\u0086\u00bd\u00f8\u00b7*\u00e9\u001c\u00d0N\u00e0\u00a0\u00f3\u0092\u00f6\u00c5\u00017Gi![$\u008dQ\u00ffJ\u00d1\u0001\u0003{uz\u00a7\u0088\u0099\u008b\u00cb\u00a4=\u009fo\u00c2A\u00d3\u00b3\u00de\u00e5\u00ed\u00d7\u00fasR]H/A\u00f9v\u00cbf\u0095&g\u001818\u0003;\u00ed5\u00bf\u00da\u0089\u00cb[\u00f0%\u00fa\u00f7\u00a4\u00c1\u009d\u0093\u00ad}\u00beO\u00bb\u0018L\u00eaR\u00b4{\u0086jP\u0015\"\n\u000c\u0013\u00de!\u00a8*z\u00c5D\u00f6\u0016\u00eb\u00e0\u00e2\u00b2\u008f\u009c\u0084n\u0093b\u00f2L\u00e8>\u00e1\u00e8\u00d6\u00da\u00c6\u0084\u0086v\u00b8 \u0098\u0012\u009b\u00fc\u0095\u00aez\u0098kJP4Z\u00e6\u0004\u00d0=\u0082\rl\u001e^\u001b\t\u00ec\u00fb\u00aa\u00a5\u00d8\u0097\u00cfA\u00b93\u00e2\u001d\u00a4\u00cf\u0081\u00b9\u0097kxU{\u0007d\u00f1]\u00a30\u008d!\u007f6)\u0005b\u00f2L\u00e8>\u00e1\u00e8\u00d6\u00da\u00c6\u0084\u0086v\u00b8 \u0098\u0012\u009b\u00fc\u0095\u00aez\u0098kJP4Z\u00e6\u0004\u00d0=\u0082\rl\u001e^\u001b\t\u00ec\u00fb\u00e6\u00a5\u00dd\u0097\u00cfA\u00b83\u00bd\u001d\u00b3\u00cf\u009c\u00b9\u0097kHUy\u0007T\u00f1]\u00a3*\u008d!"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/useWebRtcBasedNoiseSuppressor;->a:[C

    const-wide v0, 0x10e741d08a9d4c91L

    sput-wide v0, Lo/useWebRtcBasedNoiseSuppressor;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65339
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    const v6, -0x7f5c9104    # -1.5009E-38f

    const v1, 0x7f5c910d

    invoke-static/range {v1 .. v7}, Lo/useWebRtcBasedNoiseSuppressor;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v7, -0x58a3cacc

    const v2, 0x58a3cad1

    invoke-static/range {v2 .. v8}, Lo/useWebRtcBasedNoiseSuppressor;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 659
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 101
    check-cast p0, Landroidx/compose/runtime/State;

    .line 659
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    return p0

    .line 101
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 659
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 653
    rem-int v2, v1, v1

    sget v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 95
    check-cast p0, Landroidx/compose/runtime/State;

    .line 653
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x2d

    div-int/2addr v1, v0

    goto :goto_0

    .line 95
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 653
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 656
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 98
    check-cast p0, Landroidx/compose/runtime/State;

    .line 656
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 98
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 656
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 1
    rem-int v4, v3, v3

    sget v4, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v4, v3

    invoke-static {v1, v2, p0}, Lo/useWebRtcBasedNoiseSuppressor;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p0

    if-eqz v4, :cond_0

    const/16 v1, 0x1a

    div-int/2addr v1, v0

    :cond_0
    sget v0, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 662
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 104
    check-cast p0, Landroidx/compose/runtime/State;

    .line 662
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 104
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 662
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 10

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    const v8, -0x23f7ea69

    const v3, 0x23f7ea6b

    invoke-static/range {v3 .. v9}, Lo/useWebRtcBasedNoiseSuppressor;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v3, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x4a

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    :cond_1
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v7, -0x23f7ea69

    const v2, 0x23f7ea6b

    invoke-static/range {v2 .. v8}, Lo/useWebRtcBasedNoiseSuppressor;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 303
    invoke-static {p0, v0}, Lo/useWebRtcBasedNoiseSuppressor;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 304
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic IconCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/useWebRtcBasedNoiseSuppressor;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    new-instance v1, Lo/getVideoInterface;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lo/getVideoInterface;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final MediaBrowserCompatMediaItem()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method private static final MediaBrowserCompatSearchResultReceiver()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65337
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    const v6, -0x23f7ea69

    const v1, 0x23f7ea6b

    invoke-static/range {v1 .. v7}, Lo/useWebRtcBasedNoiseSuppressor;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static final MediaDescriptionCompat()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/useWebRtcBasedNoiseSuppressor;->MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 p0, 0x2

    .line 65331
    rem-int v0, p0, p0

    sget v0, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    new-array v7, p0, [Ljava/lang/Object;

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    const v6, -0x7f5c9104    # -1.5009E-38f

    const v1, 0x7f5c910d

    invoke-static/range {v1 .. v7}, Lo/useWebRtcBasedNoiseSuppressor;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x51

    div-int/2addr v1, p0

    goto :goto_0

    :cond_0
    new-array v8, p0, [Ljava/lang/Object;

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v7, -0x7f5c9104    # -1.5009E-38f

    const v2, 0x7f5c910d

    invoke-static/range {v2 .. v8}, Lo/useWebRtcBasedNoiseSuppressor;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    :goto_0
    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setExtensions;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v7, -0x6070d875

    const v2, 0x6070d87b

    if-nez v1, :cond_0

    invoke-static/range {v2 .. v8}, Lo/useWebRtcBasedNoiseSuppressor;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 v1, 0x51

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v8}, Lo/useWebRtcBasedNoiseSuppressor;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 9

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/useWebRtcBasedNoiseSuppressor$IconCompatParcelizer;

    const/4 v8, 0x0

    invoke-direct {v1, p1, p2, v8}, Lo/useWebRtcBasedNoiseSuppressor$IconCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sget p1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/removeReceiver;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/removeReceiver;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 649
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_0

    const/16 v1, 0x4d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
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

    const/4 v0, 0x2

    .line 663
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    sget p0, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 654
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v5, 0x6635103c

    const v0, -0x66351034

    invoke-static/range {v0 .. v6}, Lo/useWebRtcBasedNoiseSuppressor;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    const v6, -0x5623866e

    const v1, 0x5623866e

    invoke-static/range {v1 .. v7}, Lo/useWebRtcBasedNoiseSuppressor;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, 0x22512e7d

    mul-int/2addr v0, p5

    const/high16 v1, 0x13600000

    add-int/2addr v0, v1

    const v1, 0x727768c3

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p0

    not-int v2, v2

    or-int v3, v1, p2

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p0, p2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x1ab768c2

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p0

    or-int/2addr v5, p5

    not-int v5, v5

    or-int v6, p5, p2

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x1ab768c2

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int p2, p2

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, v2

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    const/high16 v1, 0x57c00000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x1c400000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x66c00000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p5, p0

    add-int/2addr v1, p1

    const v2, 0x6c97d42f

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const v2, -0x14ce62bb

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x55a00000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x36f00403

    mul-int/2addr p5, v2

    const v2, 0x1713d03b

    add-int/2addr p5, v2

    const v2, 0x36f004bd

    mul-int/2addr p0, v2

    add-int/2addr p5, p0

    mul-int/lit8 v3, v3, 0x3e

    add-int/2addr p5, v3

    mul-int/lit8 v5, v5, -0x3e

    add-int/2addr p5, v5

    mul-int/lit8 p2, p2, 0x3e

    add-int/2addr p5, p2

    const p0, 0x36f0047f

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const p0, 0x14b2ff51

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const p0, 0x72c2193b

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x5a00000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, -0xa600000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lo/useWebRtcBasedNoiseSuppressor;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 11099
    :pswitch_0
    rem-int p1, p0, p0

    sget p1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr p1, p0

    const/4 p2, 0x0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    sget p2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr p2, p0

    goto :goto_1

    .line 1
    :pswitch_1
    invoke-static {p6}, Lo/useWebRtcBasedNoiseSuppressor;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-static {p6}, Lo/useWebRtcBasedNoiseSuppressor;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    const/4 p1, 0x0

    aget-object p1, p6, p1

    check-cast p1, Lo/setExtensions;

    .line 10127
    rem-int p2, p0, p0

    sget p2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr p2, p0

    const/4 p0, 0x1

    const-string p3, ""

    if-eqz p2, :cond_0

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18043
    :goto_0
    iput-boolean p0, p1, Lo/setExtensions;->read:Z

    .line 10127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object p1, p0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p6}, Lo/useWebRtcBasedNoiseSuppressor;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    invoke-static {p6}, Lo/useWebRtcBasedNoiseSuppressor;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    invoke-static {p6}, Lo/useWebRtcBasedNoiseSuppressor;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_7
    invoke-static {p6}, Lo/useWebRtcBasedNoiseSuppressor;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_8
    invoke-static {p6}, Lo/useWebRtcBasedNoiseSuppressor;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 648
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_1

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final a(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 9043
    iput-boolean v1, p0, Lo/setExtensions;->read:Z

    .line 266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic a(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/useWebRtcBasedNoiseSuppressor;->write(ILandroid/content/Context;Ljava/lang/String;)V

    sget p0, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 651
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getVideoInterface;",
            ">;",
            "Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 122
    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v1, v0

    .line 121
    invoke-static {p3}, Lo/useWebRtcBasedNoiseSuppressor;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 130
    sget p3, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 p3, p3, 0x73

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr p3, v0

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 122
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p3

    const/16 v0, 0x52

    div-int/2addr v0, p4

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p3

    if-eqz p3, :cond_1

    :goto_0
    invoke-virtual {p3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    rsub-int/lit8 v0, v0, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x44f

    invoke-static {p4, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    int-to-char v4, v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, p4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    :cond_1
    new-instance p1, Lo/BfcpTransportMode;

    invoke-direct {p1}, Lo/BfcpTransportMode;-><init>()V

    .line 123
    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x20

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x46a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v3, v1}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v1, p4

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Landroidx/navigation/NavController;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 7029
    iget-object p0, p2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6052
    new-instance p1, Lo/getApiErrorDictionarylambda15;

    sget-object p2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    invoke-direct {p1, p2, v2, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_2
    invoke-static {p4, v1}, Lo/useWebRtcBasedNoiseSuppressor;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 650
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    .line 92
    check-cast p0, Landroidx/compose/runtime/State;

    .line 650
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 32

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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/useWebRtcBasedNoiseSuppressor;->$10:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/useWebRtcBasedNoiseSuppressor;->$11:I

    rem-int/lit8 v5, v5, 0x2

    const v11, 0x699c1620

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v14, Lo/useWebRtcBasedNoiseSuppressor;->a:[C

    add-int v15, p1, v5

    aget-char v14, v14, v15

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v16, v11, 0x1d

    const/16 v11, 0x30

    invoke-static {v7, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v11, v11

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    sget v14, Lo/useWebRtcBasedNoiseSuppressor;->$$b:I

    add-int/2addr v14, v9

    int-to-byte v14, v14

    int-to-byte v6, v4

    int-to-byte v10, v6

    invoke-static {v14, v6, v10}, Lo/useWebRtcBasedNoiseSuppressor;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    move/from16 v17, v11

    move/from16 v18, v7

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v5

    sget-wide v14, Lo/useWebRtcBasedNoiseSuppressor;->invoke:J

    :try_start_1
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v24, v6, 0x35

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Lo/useWebRtcBasedNoiseSuppressor;->$$c(SIB)Ljava/lang/String;

    move-result-object v29

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v17, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget v8, Lo/useWebRtcBasedNoiseSuppressor;->$$b:I

    add-int/2addr v8, v1

    int-to-byte v8, v8

    int-to-byte v10, v4

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lo/useWebRtcBasedNoiseSuppressor;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/useWebRtcBasedNoiseSuppressor;->a:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v25, v6, 0x1c

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x61d

    const v28, 0x5d02ec87

    const/16 v29, 0x0

    sget v10, Lo/useWebRtcBasedNoiseSuppressor;->$$b:I

    add-int/2addr v10, v9

    int-to-byte v10, v10

    int-to-byte v11, v4

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Lo/useWebRtcBasedNoiseSuppressor;->$$c(SIB)Ljava/lang/String;

    move-result-object v30

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v10, v5

    sget-wide v14, Lo/useWebRtcBasedNoiseSuppressor;->invoke:J

    :try_start_4
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v24, v6, 0x35

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x7693

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Lo/useWebRtcBasedNoiseSuppressor;->$$c(SIB)Ljava/lang/String;

    move-result-object v29

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, -0xffffeb

    sub-int v17, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget v8, Lo/useWebRtcBasedNoiseSuppressor;->$$b:I

    add-int/2addr v8, v1

    int-to-byte v8, v8

    int-to-byte v10, v4

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lo/useWebRtcBasedNoiseSuppressor;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_c

    .line 82
    sget v6, Lo/useWebRtcBasedNoiseSuppressor;->$10:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/useWebRtcBasedNoiseSuppressor;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_9

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit8 v17, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget v5, Lo/useWebRtcBasedNoiseSuppressor;->$$b:I

    add-int/2addr v5, v1

    int-to-byte v5, v5

    int-to-byte v6, v4

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/useWebRtcBasedNoiseSuppressor;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v9

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    .line 96
    :cond_9
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v17, v10, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget v12, Lo/useWebRtcBasedNoiseSuppressor;->$$b:I

    add-int/2addr v12, v1

    int-to-byte v12, v12

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/useWebRtcBasedNoiseSuppressor;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/useWebRtcBasedNoiseSuppressor;->$11:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/useWebRtcBasedNoiseSuppressor;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/useWebRtcBasedNoiseSuppressor;->MediaBrowserCompatMediaItem()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/useWebRtcBasedNoiseSuppressor;->MediaBrowserCompatMediaItem()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;

    const/4 v0, 0x2

    .line 110
    rem-int v2, v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lo/useWebRtcBasedNoiseSuppressor$a;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7}, Lo/useWebRtcBasedNoiseSuppressor$a;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 311
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/getCurrentAbi;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 313
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 311
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/getCurrentAbi;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 313
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;)Lkotlinx/coroutines/Job;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v7, 0x78c79c0e

    const v2, -0x78c79c0d

    invoke-static/range {v2 .. v8}, Lo/useWebRtcBasedNoiseSuppressor;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    sget p1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 8

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/useWebRtcBasedNoiseSuppressor$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lo/useWebRtcBasedNoiseSuppressor$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sget p1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getNativeMediaEngine;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getNativeMediaEngine;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 647
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static invoke(ILandroid/content/Context;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x2

    .line 527
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    instance-of v1, p2, Lcom/bca/mybca/omni/android/administration/data/error/InvalidProxyAddressException;

    if-nez v1, :cond_0

    instance-of v1, p2, Lcom/bca/mybca/omni/android/administration/data/error/ConntectedToOtherBankException;

    if-nez v1, :cond_0

    .line 527
    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v2, v0

    .line 525
    instance-of v2, p2, Lcom/bca/mybca/omni/android/administration/data/error/NotConnectedBCAAccountException;

    if-nez v2, :cond_0

    instance-of v2, p2, Lcom/bca/mybca/omni/android/administration/data/error/ExecuteTimeoutException;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x7b

    .line 527
    rem-int/lit16 p2, v1, 0x80

    sput p2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    .line 532
    invoke-static {p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/useWebRtcBasedNoiseSuppressor;->write(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 526
    :cond_0
    check-cast p2, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 527
    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/useWebRtcBasedNoiseSuppressor;->write(ILandroid/content/Context;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 660
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v5, -0x58a3cacc

    const v0, 0x58a3cad1

    invoke-static/range {v0 .. v6}, Lo/useWebRtcBasedNoiseSuppressor;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    const v6, 0x4819c3b4

    const v1, -0x4819c3b1

    invoke-static/range {v1 .. v7}, Lo/useWebRtcBasedNoiseSuppressor;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x2

    .line 93
    rem-int v0, p0, p0

    sget v0, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v0, p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v2, p0

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/useWebRtcBasedNoiseSuppressor;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65354
    rem-int v0, p3, p3

    sget v0, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/useWebRtcBasedNoiseSuppressor;->write(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr p1, p3

    return-object p0
.end method

.method private static final read(Lo/setExtensions;)Lkotlin/Unit;
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v5, -0x6070d875

    const v0, 0x6070d87b

    invoke-static/range {v0 .. v6}, Lo/useWebRtcBasedNoiseSuppressor;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7

    .line 65334
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v5, -0x42d1fbe6

    const v0, 0x42d1fbed

    invoke-static/range {v0 .. v6}, Lo/useWebRtcBasedNoiseSuppressor;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setMinTLSVersion;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setMinTLSVersion;",
            ">;"
        }
    .end annotation

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v5, 0x3101f0be

    const v0, -0x3101f0ba

    invoke-static/range {v0 .. v6}, Lo/useWebRtcBasedNoiseSuppressor;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 657
    rem-int v0, p1, p1

    sget v0, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr p0, p1

    return-void

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/useWebRtcBasedNoiseSuppressor;->a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/useWebRtcBasedNoiseSuppressor;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/useWebRtcBasedNoiseSuppressor;->MediaDescriptionCompat()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65332
    rem-int v0, p0, p0

    sget v0, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    const/16 v1, 0x57

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lo/useWebRtcBasedNoiseSuppressor;->AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/useWebRtcBasedNoiseSuppressor;->AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/useWebRtcBasedNoiseSuppressor;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/useWebRtcBasedNoiseSuppressor;->write(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/useWebRtcBasedNoiseSuppressor;->a(Lo/setExtensions;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;)Lkotlinx/coroutines/Job;
    .locals 7

    .line 65336
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v5, 0x78c79c0e

    const v0, -0x78c79c0d

    invoke-static/range {v0 .. v6}, Lo/useWebRtcBasedNoiseSuppressor;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/useWebRtcBasedNoiseSuppressor;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sget p1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v7, 0x3101f0be

    const v2, -0x3101f0ba

    invoke-static/range {v2 .. v8}, Lo/useWebRtcBasedNoiseSuppressor;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 484
    rem-int v1, v0, v0

    const-wide/16 v1, 0x0

    .line 0
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0x48a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 477
    const-string v5, ""

    if-eq p0, v7, :cond_4

    .line 484
    sget v6, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v8, v6, 0x13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v8, v0

    if-eq p0, v0, :cond_2

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v6, v0

    const/4 v0, 0x3

    if-nez v6, :cond_0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_0
    if-eq p0, v0, :cond_1

    :goto_0
    return-void

    .line 509
    :cond_1
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 506
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x494

    invoke-static {v5, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v5, v8}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 514
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 511
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long p2, v5, v1

    add-int/lit8 p2, p2, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x4ba

    const v1, 0xa8ed

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2, v0, v1, v2}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v2, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 496
    :cond_2
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 493
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x25

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x4df

    const v6, 0xcced

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v8}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 501
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 498
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x23

    const/16 v1, 0x30

    invoke-static {v5, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x502

    invoke-static {v5, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x11a1

    int-to-char v1, v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2, v2, v1, v3}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v3, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 484
    sget p0, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    const/16 p0, 0x2d

    div-int/2addr p0, v4

    :cond_3
    return-void

    .line 482
    :cond_4
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 479
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x24

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x526

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v8}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 487
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 484
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    rsub-int/lit8 p2, p2, 0x22

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2, v1, v2, v3}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v3, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p0, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/useWebRtcBasedNoiseSuppressor;->a(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v1, :cond_0

    sget p0, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final write(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 49

    move-object/from16 v13, p0

    move/from16 v14, p2

    const/4 v7, 0x2

    .line 537
    rem-int v0, v7, v7

    .line 0
    const-string v8, ""

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x328

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x240618ad

    move-object/from16 v1, p1

    .line 76
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x1a7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x10ec

    int-to-char v3, v3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v1, v7

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v1, 0x3

    const/4 v6, 0x0

    if-ne v2, v7, :cond_3

    .line 76
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 537
    sget v0, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_2

    .line 474
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v14, v12

    goto/16 :goto_b

    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 76
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v5, -0x1

    const/16 v4, 0x30

    if-eqz v2, :cond_4

    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x8b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v3, v16, v10

    rsub-int v3, v3, 0x1a8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x18

    const v17, 0x8ad3

    add-int v6, v16, v17

    int-to-char v6, v6

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 536
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1d

    invoke-static {v8, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x231

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int v3, v3, 0x3027

    int-to-char v3, v3

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v9

    check-cast v1, Ljava/lang/String;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const v0, -0x20d71bbf

    .line 78
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v10

    rsub-int/lit8 v0, v0, 0x48

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x24e

    const v2, 0xb429

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    .line 537
    sget-object v0, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v1, 0x8

    invoke-virtual {v0, v12, v1}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 541
    invoke-static {v0, v12, v1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v2, 0x21a755fe

    .line 542
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3a

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x296

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    const/4 v7, 0x6

    shr-int/lit8 v4, v16, 0x6

    int-to-char v4, v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    .line 545
    const-class v16, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 542
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    move-object v5, v0

    check-cast v5, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;

    .line 1032
    iget-object v0, v5, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;->write:Lkotlinx/coroutines/flow/StateFlow;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v16, v0

    .line 79
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 2037
    iget-object v2, v5, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;->read:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v16, v2

    .line 80
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 3042
    iget-object v2, v5, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;->IconCompatParcelizer:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v16, v2

    .line 81
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v30

    .line 546
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x2d1

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v1, v1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v10}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    .line 550
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1e

    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x30a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v10, 0xd442

    add-int/2addr v3, v10

    int-to-char v3, v3

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v10}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    .line 551
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 552
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 556
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 555
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 554
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 557
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    .line 550
    :cond_5
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 560
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    .line 82
    new-array v1, v9, [Ljava/lang/Object;

    const v2, -0x5c24cf5e

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 561
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 562
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 563
    new-instance v2, Lo/useWebRtcBasedAutomaticGainControl;

    invoke-direct {v2}, Lo/useWebRtcBasedAutomaticGainControl;-><init>()V

    .line 564
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_6
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v1

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const v1, -0x5c24c77c

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 567
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 568
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 87
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    .line 570
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_7
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-array v1, v9, [Ljava/lang/Object;

    const v2, -0x5c24b8f3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 573
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 574
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v2, v15, :cond_8

    .line 575
    new-instance v2, Lo/getProcessCPUUsagePercent;

    invoke-direct {v2}, Lo/getProcessCPUUsagePercent;-><init>()V

    .line 576
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_8
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v1

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/MutableState;

    new-array v1, v9, [Ljava/lang/Object;

    const v2, -0x5c24aa5e

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 579
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 580
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_9

    .line 581
    new-instance v2, Lo/getThresholdType;

    invoke-direct {v2}, Lo/getThresholdType;-><init>()V

    .line 582
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 636
    sget v7, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 92
    :cond_9
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v1

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x5c24a13d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 585
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 586
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_a

    .line 587
    new-instance v1, Lo/setProcessCPUUsagePercent;

    invoke-direct {v1}, Lo/setProcessCPUUsagePercent;-><init>()V

    .line 588
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_a
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x5c24961d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 591
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 592
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v1, v14, :cond_b

    .line 593
    new-instance v1, Lo/getTotalCPUUsagePercent;

    invoke-direct {v1}, Lo/getTotalCPUUsagePercent;-><init>()V

    .line 594
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_b
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x5c248c7d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 597
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 598
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_c

    .line 599
    new-instance v1, Lo/setThresholdTriggerPercent;

    invoke-direct {v1}, Lo/setThresholdTriggerPercent;-><init>()V

    .line 600
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_c
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x5c248260

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 603
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 604
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v34, v13

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_d

    .line 605
    new-instance v1, Lo/setNumOfSamples;

    invoke-direct {v1}, Lo/setNumOfSamples;-><init>()V

    .line 606
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_d
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/MutableState;

    const v1, -0x5c247b75

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 609
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 610
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_e

    const/4 v2, 0x0

    .line 108
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    .line 612
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_e
    move-object/from16 v35, v1

    check-cast v35, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, -0x5c2400dd

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v36, v4

    .line 615
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int v2, v2, v16

    if-nez v2, :cond_f

    .line 616
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_10

    .line 134
    :cond_f
    new-instance v2, Lo/useWebRtcBasedNoiseSuppressor$invoke;

    const/4 v4, 0x0

    invoke-direct {v2, v10, v5, v4}, Lo/useWebRtcBasedNoiseSuppressor$invoke;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 618
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {v1, v4, v12, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 137
    invoke-static {v0}, Lo/useWebRtcBasedNoiseSuppressor;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    const v2, -0x5c23f6d2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    add-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x35b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    move-object/from16 v37, v10

    const/16 v17, 0x8

    shr-int/lit8 v10, v16, 0x8

    int-to-char v10, v10

    move-object/from16 v38, v5

    move-object/from16 v39, v12

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v10, v12}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    .line 138
    sget-object v4, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v4, :cond_11

    .line 139
    invoke-static {v7, v5}, Lo/useWebRtcBasedNoiseSuppressor;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 140
    invoke-static {v9, v2}, Lo/useWebRtcBasedNoiseSuppressor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v10, 0x0

    goto/16 :goto_3

    .line 142
    :cond_11
    sget-object v4, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v4, :cond_13

    .line 143
    invoke-static {v7, v2}, Lo/useWebRtcBasedNoiseSuppressor;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 144
    invoke-static {v9, v2}, Lo/useWebRtcBasedNoiseSuppressor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 145
    invoke-static {v0}, Lo/useWebRtcBasedNoiseSuppressor;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNativeMediaEngine;

    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 147
    invoke-virtual {v0}, Lo/getNativeMediaEngine;->read()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 148
    invoke-virtual {v0}, Lo/getNativeMediaEngine;->a()Lo/getVideoInterface;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v0}, Lo/getNativeMediaEngine;->write()Lo/accessgetMimeTypes;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v10, v2, v10}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lo/useWebRtcBasedNoiseSuppressor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Lo/getNativeMediaEngine;->read()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v0}, Lo/getNativeMediaEngine;->a()Lo/getVideoInterface;

    move-result-object v0

    invoke-virtual {v0}, Lo/getVideoInterface;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 621
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NoiseSuppressionMode;

    .line 153
    invoke-virtual {v1}, Lo/NoiseSuppressionMode;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_12

    goto :goto_2

    .line 154
    :cond_12
    invoke-static {v14, v2}, Lo/useWebRtcBasedNoiseSuppressor;->read(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_2

    :cond_13
    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 158
    sget-object v4, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v4, :cond_14

    const/4 v1, 0x0

    .line 159
    invoke-static {v7, v1}, Lo/useWebRtcBasedNoiseSuppressor;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 160
    invoke-static {v9, v2}, Lo/useWebRtcBasedNoiseSuppressor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 161
    sget-object v1, Lo/isDefaultSampleRateOverridden;->INSTANCE:Lo/isDefaultSampleRateOverridden;

    .line 163
    invoke-static {v0}, Lo/useWebRtcBasedNoiseSuppressor;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x6db6d80

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v24, v39

    invoke-static/range {v16 .. v25}, Lo/isDefaultSampleRateOverridden;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_14
    :goto_3
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 177
    filled-new-array/range {v36 .. v36}, [Ljava/lang/Object;

    move-result-object v46

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v42

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v41

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v44

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v43

    const v12, 0x3101f0be

    const v23, -0x3101f0ba

    move/from16 v40, v23

    move/from16 v45, v12

    invoke-static/range {v40 .. v46}, Lo/useWebRtcBasedNoiseSuppressor;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v5

    const v0, -0x5c2350a8

    move-object/from16 v4, v39

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v36

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v12, p0

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v10, v38

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    .line 623
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    or-int v0, v0, v16

    or-int v0, v0, v18

    if-nez v0, :cond_15

    .line 624
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_15

    move-object/from16 v38, v6

    move-object/from16 v48, v10

    move-object/from16 v39, v15

    move-object/from16 v24, v36

    const/4 v15, 0x0

    move-object/from16 v36, v3

    move-object v6, v4

    move-object v10, v5

    goto :goto_4

    .line 177
    :cond_15
    new-instance v16, Lo/useWebRtcBasedNoiseSuppressor$write;

    const/16 v18, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v35

    move-object/from16 v19, v36

    move-object/from16 v2, p0

    move-object/from16 v36, v3

    move-object v3, v10

    move-object/from16 v47, v4

    move-object/from16 v24, v19

    move-object/from16 v4, v24

    move-object/from16 v48, v10

    move-object v10, v5

    move-object v5, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v15

    const/4 v15, 0x0

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lo/useWebRtcBasedNoiseSuppressor$write;-><init>(Landroidx/compose/runtime/MutableIntState;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v16

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, v47

    .line 626
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :goto_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v10, v2, v6, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x5c225e14

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v0, v1, 0xd

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x367

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v2, 0xa571

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v4}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    .line 229
    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v18

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v17

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v20

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v19

    move/from16 v16, v23

    const v0, 0x3101f0be

    move/from16 v21, v0

    invoke-static/range {v16 .. v22}, Lo/useWebRtcBasedNoiseSuppressor;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v1, :cond_16

    .line 230
    sget-object v0, Lo/isDefaultSampleRateOverridden;->INSTANCE:Lo/isDefaultSampleRateOverridden;

    .line 232
    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v18

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v17

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v20

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v19

    move/from16 v16, v23

    const v0, 0x3101f0be

    move/from16 v21, v0

    invoke-static/range {v16 .. v22}, Lo/useWebRtcBasedNoiseSuppressor;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    sget-object v1, Lo/runningOnJellyBeanOrHigher;->read:Lo/runningOnJellyBeanOrHigher;

    invoke-static {}, Lo/runningOnJellyBeanOrHigher;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v21

    .line 230
    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x6db6d80

    move-object/from16 v16, v38

    move-object/from16 v17, v0

    move-object/from16 v24, v6

    invoke-static/range {v16 .. v25}, Lo/isDefaultSampleRateOverridden;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 248
    invoke-static/range {v30 .. v30}, Lo/useWebRtcBasedNoiseSuppressor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v5, -0x1

    goto :goto_5

    :cond_17
    sget-object v1, Lo/useWebRtcBasedNoiseSuppressor$AudioAttributesImplBaseParcelizer;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    :goto_5
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v5, v1, :cond_1b

    .line 474
    sget v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_18

    const/4 v1, 0x5

    if-eq v5, v1, :cond_1a

    goto :goto_6

    :cond_18
    if-eq v5, v3, :cond_1a

    :goto_6
    if-eq v5, v0, :cond_19

    add-int/lit8 v2, v2, 0x1d

    .line 636
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    rem-int/2addr v2, v3

    const v1, -0x28059c28

    .line 293
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v5, v38

    goto/16 :goto_7

    :cond_19
    const v1, -0x2810c0e2

    .line 273
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0x373

    const v3, 0x829a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v10}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    .line 274
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v1

    invoke-static/range {v30 .. v30}, Lo/useWebRtcBasedNoiseSuppressor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    move-object/from16 v5, v38

    invoke-static {v1, v5, v2}, Lo/useWebRtcBasedNoiseSuppressor;->invoke(ILandroid/content/Context;Ljava/lang/Throwable;)V

    .line 275
    invoke-static {v7, v4}, Lo/useWebRtcBasedNoiseSuppressor;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 276
    sget-object v1, Lo/isDefaultSampleRateOverridden;->INSTANCE:Lo/isDefaultSampleRateOverridden;

    .line 278
    invoke-static/range {v30 .. v30}, Lo/useWebRtcBasedNoiseSuppressor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    sget-object v2, Lo/runningOnJellyBeanOrHigher;->read:Lo/runningOnJellyBeanOrHigher;

    invoke-static {}, Lo/runningOnJellyBeanOrHigher;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v21

    .line 276
    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x6db6d80

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v24, v6

    invoke-static/range {v16 .. v25}, Lo/isDefaultSampleRateOverridden;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 273
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_1a
    move-object/from16 v5, v38

    const v1, -0x281215a4

    .line 270
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x1

    .line 271
    invoke-static {v7, v1}, Lo/useWebRtcBasedNoiseSuppressor;->a(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    move-object/from16 v2, v48

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v5, v38

    const v1, -0x281f5444

    .line 249
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0xc

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    add-int/lit16 v3, v3, 0x381

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/16 v16, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v10, v0}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    .line 250
    invoke-static {v7, v2}, Lo/useWebRtcBasedNoiseSuppressor;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 251
    invoke-static/range {v30 .. v30}, Lo/useWebRtcBasedNoiseSuppressor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeReceiver;

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v2, 0x0

    cmpl-double v2, v17, v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v3, v17, v19

    add-int/lit16 v3, v3, 0x38c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v15, 0xac75

    add-int/2addr v10, v15

    int-to-char v10, v10

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v4}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x13

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v8, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ac

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v15}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x6

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3bd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v10, 0xea25

    add-int/2addr v4, v10

    int-to-char v4, v4

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v15}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const/4 v1, 0x6

    sub-int/2addr v1, v3

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x3c3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x73eb

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v10}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1e
    const v0, -0x5c21b1ac

    .line 264
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 629
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 630
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    .line 631
    new-instance v0, Lo/getThresholdTriggerPercent;

    invoke-direct {v0}, Lo/getThresholdTriggerPercent;-><init>()V

    .line 632
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1f

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v17, 0x0

    cmp-long v3, v3, v17

    rsub-int v3, v3, 0x3c9

    invoke-static {v8, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x7aac

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v10}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v0}, Landroidx/navigation/NavController;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, v48

    .line 5039
    iget-object v0, v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4074
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 249
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    const v0, -0x5c213203

    .line 293
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v17, 0x0

    cmp-long v1, v3, v17

    add-int/lit16 v1, v1, 0x3e7

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v4, v19, v17

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v10}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    .line 298
    invoke-static/range {v34 .. v34}, Lo/useWebRtcBasedNoiseSuppressor;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 300
    invoke-static {v13}, Lo/useWebRtcBasedNoiseSuppressor;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v20

    .line 301
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v0, v6, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    const v0, -0x5c21176f

    .line 300
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v13, v34

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 635
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    .line 474
    sget v0, Lo/useWebRtcBasedNoiseSuppressor;->read:I

    const/4 v3, 0x3

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/useWebRtcBasedNoiseSuppressor;->write:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_20

    .line 636
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_22

    goto :goto_9

    :cond_20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 302
    :cond_21
    :goto_9
    new-instance v1, Lo/CPUThresholdConfiguration;

    invoke-direct {v1, v13}, Lo/CPUThresholdConfiguration;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 638
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    :cond_22
    move-object/from16 v25, v1

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x35ef

    move-object/from16 v30, v6

    .line 299
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_a

    :cond_23
    move-object/from16 v13, v34

    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 308
    sget v0, Lo/OnConferencePinVideoFailed$write;->onKeyDown:I

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    .line 309
    sget-object v22, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const v0, -0x5c20fb39

    .line 308
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 641
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_24

    .line 642
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_25

    .line 310
    :cond_24
    new-instance v1, Lo/setWebRtcBasedNoiseSuppressor;

    invoke-direct {v1, v5}, Lo/setWebRtcBasedNoiseSuppressor;-><init>(Landroid/content/Context;)V

    .line 644
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    :cond_25
    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 313
    new-instance v15, Lo/useWebRtcBasedNoiseSuppressor$read;

    move-object v0, v15

    move-object/from16 v1, v37

    move-object v3, v11

    move-object/from16 v4, v35

    move-object/from16 v16, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v14

    move-object/from16 v9, p0

    move-object/from16 v10, v39

    move-object v11, v13

    move-object v13, v12

    move-object/from16 v14, v16

    move-object/from16 v12, v36

    invoke-direct/range {v0 .. v12}, Lo/useWebRtcBasedNoiseSuppressor$read;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    const/16 v0, 0x36

    const v1, 0x7da716be

    const/4 v2, 0x1

    invoke-static {v1, v2, v15, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v29, 0x180000

    const/16 v30, 0x30

    const/16 v31, 0x78f

    move-object/from16 v28, v14

    .line 307
    invoke-static/range {v16 .. v31}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 474
    :cond_26
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v1, Lo/getNumOfSamples;

    move/from16 v2, p2

    invoke-direct {v1, v13, v2}, Lo/getNumOfSamples;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void

    .line 537
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x40f

    const v4, 0xc074

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/useWebRtcBasedNoiseSuppressor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
