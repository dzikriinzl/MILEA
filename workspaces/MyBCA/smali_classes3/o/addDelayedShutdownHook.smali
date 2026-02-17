.class public final Lo/addDelayedShutdownHook;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lo/addDelayedShutdownHook;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/addDelayedShutdownHook;->$$a:[B

    const/16 v0, 0x42

    sput v0, Lo/addDelayedShutdownHook;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/addDelayedShutdownHook;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/addDelayedShutdownHook;->$11:I

    sput v0, Lo/addDelayedShutdownHook;->write:I

    sput v1, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x497

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u00f2\u0080B\u00bc\u00d2j\"\u000e\u00b3\u00cf\u0003\u00bd\u0093{\u00e3Ds\u001b\u00c0\u00eaP\u00b6\u00a0j0 \u0081\u00e8\u0011\u00d5a\u00bc\u00f1[A3\u00d6\u00ef&\u00b6\u00b6r\u0006\u000c\u0096>\u00e7\u009fw\u00f2\u00c7 Wf\u00a4\u00ac4\u00e4\u0084\u00df\u0014\u0005dL\u00f5\u00b9E\u009d\u00d5-%\u000f\u00b5X\n\u008d\u009a\u00be\u00ea5zc\u00cb\u00a1[\u0091\u00ab\u00a7;\u0006\u008bI\u0018\u00aah\u00fb\u00f8!Ha\u00d8X)\u0087\u00b9\u00ce\t=\u0099\u0002\u00ee\u00a3~\u0090\u00ce\u00c5^\u0007\u00aeJ?\u00c4\u008f\u00ff\u001f#om\u00ff]L\u00fd\u00dc\u00c8,:\u00bc`\r\u00a0\u009d\u00ea\u00ed\u00a7}\u0002\u00cdO\"\u00b3\u00b2\u00ff\u0002X\u0092l\u00e2^s\u0099\u00c3\u00d4S4\u00a3~0\u00d3\u0080\u00ee\u0010\u00d0`\u0017\u00f0@A\u00cc\u00d1\u00fb!\"\u00b1h\u0001H\u0096\u0095\u00e6\u00c4v\u007f\u00c6{W\u00a2\u00a7\u00e87\u00d7\u0087`\u0017Gd\u008f\u00f4\u00f1D<\u00d4a$P\u00b5\u00eb\u0005\u00c7\u0095\u000e\u00e5vz\u00bc\u00ca\u0094Z\u00d3\u00aa\u0019:D\u008b\u0090\u001b\u00fck<\u00fb\u0017KS\u00d8\u009c(\u00c5\u00b8\u000e\u0008\u0008\u0099\u00bf\u00e9\u00e7y*\u00c9\u0004YH\u00ae\u0088>\u0083\u008e?\u001e`o\u00aa\u00ff\u0091O\u00bc\u00df\u000b/v\u00bc\u00bf\u000c\u00f8\u009c$\u00ec\u001f|/\u00cd\u008b]\u00f9\u00ad9=f\u0092\u00d0\u00e2\u0094r\u00de\u00c2\u0007Rv\u00a3\u00a53\u00eb\u0083\"\u0013dc^\u00f0\u0081@\u00c6\u00d0> \u001d\u00b1\u00ab\u0001\u0093\u0091\u00d8\u00e1\u0000qR\u00c6\u00b6V\u00e6\u00a6/6b\u0086]\u0017\u0087g\u00c9\u00f75G\u0003\u00d4\u00ae$\u008d\u00b4\u00db\u0004\u0005\u0094H\u00e5\u00c5u\u00f8\u00c5%U\u0015\u00a5\\:\u00fe\u008a\u00cc\u001a<jx\u00fb\u00acK\u0092\u00db\u00b8+|\u00bb9\u0008\u00eb\u0098\u00a9\u00e8vx5\u00c84Y\u00c4\u00a9\u00989v\u0089>\u001e\u00e7n\u008e\u00fe\u0085N]\u00de\u001d/\u00e4\u00bf\u00a4\u000f=\u009f7\u00ef\u0011|\u008d\u00cc\u0081\\k\u00ac&=\u00e6\u008d\u00ad\u001d\u00dcb\u00fc\u00f2\u00c7B\u009c\u00d2\u0014\"!\u00b3\u00ef\u0003\u00b4\u00930\u00e3Js\t\u00c0\u00dbP\u00a1\u00a0j0z\u0081\u00f2\u0011\u00cba\u0081\u00f1QAo\u00d6\u00eb&\u00bd\u00b6x\u0006W\u0096\u0001\u00e7\u00dew\u00a4\u00c7\'W#\u00a4\u00e94\u008a\u0084\u0080\u0014Fd\u0012\u00f5\u00a6E\u00a1\u00d5h%F\u00b5\u001f\n\u00d0\u009a\u0090\u00easz1\u00cb\u00ed[\u00cb\u00ab\u0084;Z\u008bS\u0018\u00f0h\u00a6\u00f8}HV\u00d8\u0019)\u009d\u00b9\u00b1\tU\u0099\u0003\u00ee\u00d4~\u00c8\u00ce\u008c^Q\u00ae\u0010?\u00d7\u008f\u00b9\u001fwo+\u00ff\u001dL\u00c2\u00dc\u00a9,`\u00bc>\r\u00f0\u009d\u00bb\u00ed\u0089}\u0010\u00cdQ\"\u00cf\u00b2\u009b\u0002Y\u0092\u001e\u00e2\u000es\u00ca\u00c3\u009bSj\u00a3\u00190\u00e7\u0080\u00bd\u0010\u0091`[\u00f0\u0004A\u00d3\u00d1\u00aa!`\u00b1>\u0001\u0001\u0096\u00c3\u00e6\u00d8vT\u00c6<W\u00ab\u00a7\u00ee7\u00d6\u0087\u0005 s\u00b0D\u0000d\u0090\u00d6`\u0083\u00f1NA\n\u00d1\u00de\u00a1\u00fb1\u00b6\u0082b\u0012\u0004\u00e2\u00cbr\u0095\u00c3~Sf##\u00b3\u00f6\u0003\u0082\u0094\u000bd\u0017\u00f4\u00c7D\u00a9\u00d4\u00f8\u00a5q5\u0008\u0085\u00cc\u0015\u009a\u00e6Db\u00dc\u00f2\u00ebB\u00d9\u00d2H\"&\u00b3\u00e1\u0003\u00b0\u0093s\u00e3Es\u0015\u00c0\u00cbP\u0081\u00a0d0&\u0081\u00f2\u0011\u00d3a\u009b\u00f1QA/\u00d6\u00ef&\u0080\u00b6\u007f\u0006J\u0096\u001e\u00e7\u00d2w\u00e9\u00c7=Wj\u00a4\u00a94\u00e4\u0084\u00df\u0014\u0006dL\u00f5\u00bbE\u00e3\u00d5V%\u0012\u00b5X\n\u0081\u009a\u00c4\u00eaBz6\u00cb\u00ff[\u00c7\u00ab\u0088;@\u008b\u000e\u0018\u00a8h\u00a4\u00f8lH\u0002\u00d8S)\u00da\u00b9\u009b\to\u0099)\u00ee\u00e7\u00ff\u00a6o\u0091\u00df\u00a3O2\u00bf\\.\u009b\u009e\u00ca\u000e\t~?\u00eeo]\u00b1\u00cd\u0091=K\u00adk\u001c\u0081\u008c\u00ba\u00fc\u00f0l!\u00dcOK\u0083\u00bb\u0087+\r\u009b+\u000b7z\u00f4\u00ea\u00d3Z\u0014\u00caB9\u0086\u00a9\u00ae<s\u00ac/\u001c6\u008c\u00fc|\u0080\u00edW],\u00cd\u00d8\u00bd\u00ed-\u00a8\u009e[\u000e\u0002\u00fe\u00c0n\u009e\u00df^O ?j\u00af\u00a3\u001f\u00dc\u0088exM\u00e8\u0084X\u00bd\u00c8\u00f6\u00b9T)X\u0099\u008a\t\u00c9\u00fa\u0002jK\u00dasJ\u00a1:\u00e9\u00ab\u0012\u001b2\u008b\u0081{\u00bb\u00eb\u00efT.\u00c4f\u00b4\u00e8$\u00ce\u0095\u000f\u00058\u00f5pe\u00d7\u00d5\u00e6F\u00106Z\u00a6\u00ff\u0016\u00e7\u0086\u00a9wh\u00e7\u0005W\u00c3\u00c7\u0084\u00b0O B\u0090)\u0000\u00f9\u00f0\u00b1aG\u00d1LA\u00d21\u0084\u00a1\u00e4\u0012\'\u00828r\u00cf\u00e2\u0082SH\u00c3\u0002\u00a5\u00125N\u0085I\u0015\u009d\u00e5\u00e8t5\u00c4VT\u00bf$\u008d\u00b4\u00db\u0007\u001b\u0097%g\u0095\u00f7\u00b2Fa\u00d6D\u00a6\u00106\u00df\u0086\u00a5\u0011p\u00e1,q\u0092\u00c1\u00daQ\u0099 I\u00b0:\u0000\u008b\u0090\u00abcy\u00f3^C\u0015\u00d3\u00b8\u00a3\u00832v\u0082(\u0012\u00e3\u00e2\u00a1r\u0094\u00cdK]\n-\u009f\u00bd\u00f7\u000c2\u009c\u001blh\u00fc\u0095L\u00d7\u00df-\u00afm?\u00f8\u008f\u0084\u001f\u00d0\u00ee^~\u0001\u00ce\u00bf^\u00ea)8\u00b9X\t\u0010b\u00dc\u00f2\u00ebB\u00d9\u00d2H\"&\u00b3\u00e1\u0003\u00b0\u0093s\u00e3Es\u0015\u00c0\u00cbP\u00eb\u00a010\u0019\u0081\u00cd\u0011\u00eba\u00ac\u00f1PA$\u00d6\u00e9&\u00b8\u00b6O\u0006Q\u0096\u000f\u00e7\u00c3w\u00b5\u00c7zW\u0001\u00a4\u00f84\u00d6\u0084\u0088\u0014Sd\u0011\u00f5\u00a6E\u00ba\u00d5n%\u0000\u00b5U\n\u00dc\u009a\u0099\u00eamz7\u00cb\u00e9\u00f4\u0005d7\u00d4oD\u00d1\u00b4\u00dd%\u0013\u0095M\u0005\u0080u\u00c0\u00e5\u00ecV$\u00c6_b\u00ed\u00f2\u00cdB\u0092\u00d2_\"*\u00b3\u00fc\u0003\u00a1\u0093A\u00e3Js\u001f\u00c0\u00ddP\u00a7\u00a0grJ\u00e2`R$\u00c2\u00fd2\u008f\u00a3F\u0013\u000c\u0083\u00c8\u00f3\u00ecc\u00ae\u00d0d@\u0008\u00b0\u00cc \u009e\u0091@\u0001}q2\u00e1\u00e9Q\u0089\u00c6F\u00c9\u00eaY\u00d8\u00e9\u008cy>\u00892\u0018\u00ff\u00a8\u00a08nH/\u00d8\u0007k\u00cc=^\u00adm\u001d0\u008d\u008a}\u0086\u00ecD\\\u0011\u00cc\u00d7\u00bc\u009b,\u00b2\u009fp\u000f\u0006b\u00dc\u00f2\u00ebB\u00d9\u00d2x\",\u00b3\u00f4\u0003\u00fc\u0093N\u00e3\u000fsB\u00c0\u0095P\u00f3\u00a0\'0g\u0081\u00b4\u0011\u0091a\u00dd\u00f1xAr\u00d6\u00b9&\u00eb\u00b6(\u0006i\u0096_\u00e7\u0084w\u00f0\u00c73W\u0010\u00a4\u00f44\u00dc\u0084\u00c3\u0014]d\u000b\u00f5\u00abE\u00e3\u00d5m%\u0010\u00b5\u001e\n\u00d3\u009a\u0091b\u00dc\u00f2\u00ebB\u00d9\u00d2v\"\"\u00b3\u00f5\u0003\u00ba\u0093k\u00e3SsY\u00c0\u00e9P\u00ea\u00a0*0e\u0081\u00b1\u0011\u0094a\u00c6\u00f1\u000fAx\u00d6\u00ca&\u00e0\u00b6.\u0006\u0015\u0096V\u00e7\u00fbw\u00f2\u00c7:W~\u00a4\u00a34\u0096\u0084\u00ad\u0014\u0005dL\u00f5\u00bdE\u00e8\u00d5V%\u0017\u00b5]\n\u0084\u009a\u00c4\u00eaKz1\u00cb\u00e0[\u00cd\u00ab\u009e;@\u008bS\u0018\u00edh\u00bb\u00f8;H\u0019\u00d8Z)\u00de\u00b9\u008e\tc\u0099&\u00dd\u0001M6\u00fd\u0004m\u00b5\u009d\u00fb\u000c$\u00bc{,\u00a2\\\u0098\u00cc\u00c1\u007f\u0001\u00ef\\\u001f\u00b9\u008f\u00e4>0\u00ae\u0014\u00deAN\u0080\u00fe\u00d2i8\u0099j\t\u00a4\u00b9\u00d1)\u00e3XB\u00c8,x\u00f8\u00e8\u00bd\u001bo\u008bJ;\u0007\u00ab\u00dd\u00db\u00e2Jd\u00fa8j\u00f7\u009a\u00c8\n\u0083\u00b5$%\u001aU\u00e0\u00c5\u00cet+\u00e4\u0012\u0014F\u0084\u00864\u00d3\u00a7:\u00d7pG\u00a9\u00f7\u0099g\u00c4\u0096@\u0006J\u00b6\u00ac&\u00b0Qs\u00c1\u0014qS\u00e1\u0085\u0011\u00c1\u0080)\u00960\u0006s\u00b6.&\u0096\u00d6\u009cGT\u00f7\u000bg\u00cb\u0017\u0087\u0087\u00a54o\u00a4lT\u0088\u00c4\u00c0u_\u00e5!\u0095w\u0005\u00f7\u00b5\u009f\"\u0011\u00d2\u000cB\u0082\u00f2\u00afb\u00edL\u00e5\u00dc\u00a0l\u00fe\u00fc:\u000c:\u009d\u0083-\u00d8\u00bd\u0016\u00cd+]\u0005\u00ee\u00b7~\u00cc\u008e\u001e\u001e\\\u00af\u0092?\u00a7O\u0096\u00df7oK\u00f8\u008b\u0008\u00dc\u0098i(.\u00b8b\u00c9\u00baY\u00d5\u00e9\u0001y\\\u008a\u0096\u001a\u00dd\u00aa\u00e2:9Jr\u00db\u0088k\u00a4\u00fb\u0010\u000b\"\u009b`$\u00b6\u00b4\u008a\u00c4nT$\u00e5\u00e3u\u00f3\u0085\u00b7\u0015n\u00a5/6\u00ecF\u0082\u00d6@fl\u00f6&\u0007\u00f9\u0097\u0096\'_\u00b7\u0005\u00c0\u00cbP\u00fc\u00e0\u00bep%\u0080)\u0011\u00c9\u00a1\u00d71YA\r\u00d1>b\u00fc\u00f2\u00b5\u0002\u0002\u0007\u00cb\u0097\u008e\'\u00d1\u00b7\u001aG\u0014\u00d6\u00adf\u00f5\u00f6>\u0086\u0005\u0016+\u00a5\u009c5\u00e1\u00c5%Uo\u00e4\u00bbt\u0086\u0004\u00cd\u0094o$`\u00b3\u00aaC\u00f4\u00d32c~\u00f3J\u0082\u0091\u0012\u00e2\u00a2$2\u0008\u00c1\u00dcQ\u00fe\u00e1\u00b9qI\u0001\r\u0090\u00fc \u00ad\u00b0^@@\u00d0\u001ao\u00d6\u00ff\u009c\u008fc\u001f\u0014\u00ae\u00ed>\u00c7\u00ce\u0099^F\u00ee\u0004}\u00bf\r\u00b3\u009d{-\u0015\u00bd\u000bL\u00cf\u00dc\u0084lf\u00fc/\u008b\u00b8b\u00d1\u00f2\u00c7B\u00d1\u00d2l\"*\u00b3\u00e9\u0003\u00a2\u0093S\u00e3Hs\u0014\u00c0\u00dcP\u00ae\u00a0X0 \u0081\u00f2\u0011\u00d4a\u008a\u00f1wA6\u00d6\u00e4&\u00b6\u00b6n\u0006\u0005\u0096\u0019\u00e7\u00d6w\u00b3\u00c7)W\"\u00a4\u00e94\u00cb\u0084\u009b\u0014_d\u001b\u00f5\u00edE\u00b5\u00d5:%U\u00b5\u0005\n\u00d4\u009a\u00de\u00eaKz?\u00cb\u00fa[\u00c3\u00ab\u0087;b\u008b\u0014\u0018\u00e3h\u00b8\u00f8UHN\u00d8\u000e)\u00d6\u00b9\u0090\tV\u0099:\u00ee\u00f8~\u00d2\u00ce\u008c^}\u00ae\u000c?\u00ea\u008f\u00a8\u001fd\u000b\u00e7\u009b\u00c4+\u0086\u00bbLK7\u00da\u00c6j\u00b1\u00fay\u008a[\u001a\u0016\u00a9\u00819\u00ba\u00c9nY,\u00e8\u00d7x\u00c7\u0008\u008f\u0098C(3\u00bf\u00f8O\u00b3\u00df$oS\u00ff\u001e\u008e\u00c9\u001e\u008a\u00ae~>2\u00cd\u00fa]\u00c5\u00ed\u0097}Mb\u00f2\u00f2\u00d1B\u0093\u00d2Y\"\"\u00b3\u00d3\u0003\u00a4\u0093l\u00e3Ns\u0003\u00c0\u00d4P\u00b2\u00a0f0\u000b\u0081\u00e9\u0011\u00d3a\u0081\u00f1_A&\u00d6\u00ff&\u00b0\u00b6y\u0006N\u00961\u00e7\u00d5w\u00b5\u00c7}W&\u00a4\u00f44\u00caz\u00cc\u00ea\u00efZ\u00ad\u00cag:\u001c\u00ab\u00ed\u001b\u009a\u008bR\u00fbpk=\u00d8\u00aaH\u0091\u00b8E(\u0007\u0099\u00fc\t\u00ecy\u00a4\u00e9hY\u0018\u00ce\u00d3>\u0098\u00ae}\u001ek\u008e1\u00ff\u00eeo\u009b\u00df[O\u0003\u00bc\u00c4,\u00fe\u00f8bhA\u00d8\u0003H\u00c9\u00b8\u00b2)C\u00994\t\u00fcy\u00de\u00e9\u0093ZD\u00ca\":\u00f6\u00aa\u009b\u001by\u008bC\u00fb\u0011k\u00cf\u00db\u00b6Lo\u00bc\u001c,\u00fc\u009c\u00d4\u000c\u0099}B\u00ed<]\u00f6\u00cd\u00a3>o"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/addDelayedShutdownHook;->read:[C

    const-wide v0, 0x1ce16929bf83f2a8L

    sput-wide v0, Lo/addDelayedShutdownHook;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V
    .locals 10

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/addDelayedShutdownHook;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 74
    check-cast p0, Landroid/content/Context;

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1e

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x45c

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x183f

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x47b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const v6, 0x9a91

    sub-int/2addr v6, v4

    int-to-char v4, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget p0, Lo/addDelayedShutdownHook;->write:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/addDelayedShutdownHook;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/addDelayedShutdownHook;->read(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/addDelayedShutdownHook;->read(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/captureAnrEventData;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDelayedShutdownHook;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/addDelayedShutdownHook;->read(Landroidx/compose/runtime/MutableState;)Lo/captureAnrEventData;

    move-result-object p0

    sget v1, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDelayedShutdownHook;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/captureAnrEventData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/captureAnrEventData;",
            ">;",
            "Lo/captureAnrEventData;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    sget v1, Lo/addDelayedShutdownHook;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addDelayedShutdownHook;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(I)Landroidx/compose/runtime/MutableState;
    .locals 15

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, p0

    .line 57
    new-instance p0, Lo/captureAnrEventData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    add-long v8, v3, v1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1b

    const/4 v14, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v14}, Lo/captureAnrEventData;-><init>(Lo/DataCollectionArbiter;Lo/encodeHex;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-static {p0}, Lo/CrashlyticsReportWithSessionId;->RemoteActionCompatParcelizer(Lo/captureAnrEventData;)V

    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v2, Lo/addDelayedShutdownHook;->write:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDelayedShutdownHook;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/addDelayedShutdownHook;->a(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDelayedShutdownHook;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lo/addDelayedShutdownHook;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 179
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x41e

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x6915

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1e

    const-string v3, ""

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x43e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    int-to-char v5, v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDelayedShutdownHook;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    div-int/2addr v0, v4

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Lo/captureAnrEventData;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/addDelayedShutdownHook;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/captureAnrEventData;)V

    sget p0, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addDelayedShutdownHook;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/captureAnrEventData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/addDelayedShutdownHook$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/addDelayedShutdownHook$invoke;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p0, Lo/addDelayedShutdownHook;->write:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
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

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/addDelayedShutdownHook;->$11:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/addDelayedShutdownHook;->$10:I

    rem-int/2addr v5, v1

    const/16 v13, 0x30

    const v14, 0x699c1620

    const/4 v15, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v18, Lo/addDelayedShutdownHook;->read:[C

    mul-int v19, p1, v5

    aget-char v18, v18, v19

    :try_start_0
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v6, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v20, v14, 0x1d

    invoke-static {v7, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v9, v14, v9

    add-int/lit16 v9, v9, 0x61c

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v14, v4

    int-to-byte v12, v14

    or-int/lit8 v1, v12, 0x12

    int-to-byte v1, v1

    invoke-static {v14, v12, v1}, Lo/addDelayedShutdownHook;->$$c(SBB)Ljava/lang/String;

    move-result-object v25

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    move/from16 v21, v13

    move/from16 v22, v9

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v10, v5

    sget-wide v20, Lo/addDelayedShutdownHook;->a:J

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v15

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v20, 0x2

    aput-object v14, v9, v20

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v6, 0x1

    aput-object v10, v9, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x34

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/addDelayedShutdownHook;->$$c(SBB)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v12, v8, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v8, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v15

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v8, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const/4 v6, 0x1

    rsub-int/lit8 v11, v7, 0x1

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v10, v7, 0x7aa

    const v11, -0x2072eac1

    const/4 v12, 0x0

    int-to-byte v7, v4

    int-to-byte v13, v7

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lo/addDelayedShutdownHook;->$$c(SBB)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v4

    const-class v7, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v7, v14, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 85
    :cond_6
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/addDelayedShutdownHook;->read:[C

    add-int v10, p1, v5

    aget-char v7, v7, v10

    const/4 v6, 0x1

    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v20, v7, 0x1d

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v9, v11, v9

    rsub-int v9, v9, 0x61d

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v14, v12, 0x12

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lo/addDelayedShutdownHook;->$$c(SBB)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v11, v5

    sget-wide v20, Lo/addDelayedShutdownHook;->a:J

    :try_start_4
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v15

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v20, 0x2

    aput-object v14, v7, v20

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v6, 0x1

    aput-object v11, v7, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v20, v9, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0x67f

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/addDelayedShutdownHook;->$$c(SBB)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v11, v8, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v8, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v15

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v7, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v11, v7, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v13, v7, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x13

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/addDelayedShutdownHook;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v7, v8, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v8, Lo/addDelayedShutdownHook;->$10:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/addDelayedShutdownHook;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 95
    :goto_2
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v8, v0, :cond_d

    .line 96
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v8

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v18, v10, 0x15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x7ab

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    or-int/lit8 v1, v15, 0x13

    int-to-byte v1, v1

    invoke-static {v14, v15, v1}, Lo/addDelayedShutdownHook;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    const/4 v1, 0x2

    new-array v14, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v14, v4

    const-class v1, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v14, v6

    move/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_b
    const/4 v6, 0x1

    const-wide/16 v11, 0x0

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    .line 86
    :goto_4
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

    sget v2, Lo/addDelayedShutdownHook;->$11:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addDelayedShutdownHook;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    aput-object v0, p3, v4

    return-void

    :cond_e
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/addDelayedShutdownHook;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/addDelayedShutdownHook;->a(I)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDelayedShutdownHook;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/addDelayedShutdownHook;->a(I)Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    const v5, -0x6193f04

    const v3, 0x6193f06

    invoke-static/range {v0 .. v6}, Lo/addDelayedShutdownHook;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

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
            "Lo/DataCollectionArbiter;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/DataCollectionArbiter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    sget v1, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDelayedShutdownHook;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/addDelayedShutdownHook;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(I)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 65351
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    const v5, -0x64016cda

    const v3, 0x64016cdb

    invoke-static/range {v0 .. v6}, Lo/addDelayedShutdownHook;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x12686e0e

    mul-int v1, p5, v0

    const/high16 v2, 0x92c0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p5

    not-int v2, p4

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p3

    or-int v5, v4, p4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x1ac0dc1a

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr p4, v0

    not-int p4, p4

    or-int/2addr p4, v2

    or-int v0, p5, p3

    not-int v0, v0

    or-int/2addr p4, v0

    const v2, -0xd606e0d

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    or-int/2addr v0, v3

    const v2, 0xd606e0d

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const/high16 v2, 0x5080000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, 0x45180000    # 2432.0f

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, -0x2bc00000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    add-int v2, p5, p3

    add-int/2addr v2, p0

    const v4, -0x5e85113d

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, 0x2627e588

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x7c8c0000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x4cf67722

    mul-int/2addr p5, v4

    const v5, 0xfb32333

    add-int/2addr p5, v5

    mul-int/2addr p3, v4

    add-int/2addr p5, p3

    mul-int/lit16 v3, v3, -0x70a

    add-int/2addr p5, v3

    mul-int/lit16 p4, p4, -0x385

    add-int/2addr p5, p4

    mul-int/lit16 v0, v0, 0x385

    add-int/2addr p5, v0

    const p3, -0x4cf67aa7

    mul-int/2addr p0, p3

    add-int/2addr p5, p0

    const p0, -0x405caf35

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const p0, 0x27e67448

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const/high16 p0, 0x8ac0000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, -0x654c0000

    mul-int/2addr p5, p0

    add-int/2addr v1, p5

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/addDelayedShutdownHook;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/addDelayedShutdownHook;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/addDelayedShutdownHook;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDelayedShutdownHook;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDelayedShutdownHook;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Lo/captureAnrEventData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/captureAnrEventData;",
            ">;)",
            "Lo/captureAnrEventData;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 329
    rem-int v1, v0, v0

    sget v1, Lo/addDelayedShutdownHook;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 55
    check-cast p0, Landroidx/compose/runtime/State;

    .line 329
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/captureAnrEventData;

    sget v1, Lo/addDelayedShutdownHook;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 55
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 329
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/captureAnrEventData;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/addDelayedShutdownHook;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/addDelayedShutdownHook;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDelayedShutdownHook;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final read(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 65350
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v12

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    const v11, -0x109b8a90

    const v9, 0x109b8a90

    invoke-static/range {v6 .. v12}, Lo/addDelayedShutdownHook;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v8, 0x1

    aget-object v2, p0, v8

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/16 v16, 0x2

    aget-object v2, p0, v16

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x4

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v9, 0x5

    aget-object v10, p0, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 202
    rem-int v10, v16, v16

    .line 149
    sget v10, Lo/addDelayedShutdownHook;->write:I

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v10, v10, 0x2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v18, 0x10

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x2b

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x23b

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    const-string v15, ""

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x8f3ca09

    .line 46
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v15, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0xde

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v14, 0x8

    shr-int/2addr v12, v14

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v10, v17, 0x1

    if-eqz v10, :cond_0

    or-int/lit8 v5, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v6, 0x6

    if-nez v10, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v5, v16

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    and-int/lit8 v10, v17, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_5

    .line 149
    sget v10, Lo/addDelayedShutdownHook;->write:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v10, v10, 0x2

    .line 46
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    move/from16 v10, v18

    :goto_2
    or-int/2addr v5, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v17, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_8

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    :cond_8
    :goto_5
    and-int/lit16 v11, v5, 0x93

    const/16 v12, 0x92

    if-ne v11, v12, :cond_9

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 185
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v2

    move-object v13, v4

    move/from16 v33, v6

    move-object/from16 v31, v7

    goto/16 :goto_16

    :cond_9
    if-eqz v10, :cond_a

    const/16 v39, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v39, v2

    .line 45
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v12, -0x1

    if-eqz v2, :cond_b

    .line 149
    sget v2, Lo/addDelayedShutdownHook;->write:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    .line 46
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v10, v10, 0xde

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    cmp-long v11, v21, v19

    add-int/2addr v11, v8

    int-to-char v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v13}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v5, v12, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 186
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1d

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x144

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x42af

    int-to-char v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v0

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 187
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x39

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x161

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    const-wide/16 v23, -0x1

    cmp-long v11, v21, v23

    add-int/2addr v11, v12

    int-to-char v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v0

    check-cast v9, Ljava/lang/String;

    .line 191
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1e

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x19b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const v13, 0x9d79

    sub-int/2addr v13, v11

    int-to-char v11, v13

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v0

    check-cast v9, Ljava/lang/String;

    .line 192
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 193
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_c

    .line 197
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 196
    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v9, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 195
    new-instance v10, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v10, v9}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 198
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v10

    .line 191
    :cond_c
    check-cast v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 201
    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    const v9, -0x20d71bbf

    .line 50
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v11, 0x30

    invoke-static {v15, v11, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x47

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    move/from16 v28, v6

    const/4 v6, 0x0

    cmpl-float v10, v10, v6

    add-int/lit16 v10, v10, 0x1b7

    const v21, 0x1005eaf

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    add-int v11, v22, v21

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    .line 202
    sget-object v9, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v9, v4, v14}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v9

    if-eqz v9, :cond_31

    .line 206
    invoke-static {v9, v4, v14}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v24

    const v10, 0x21a755fe

    .line 207
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x200

    const v12, 0xc7cf

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v21

    add-int v12, v21, v12

    int-to-char v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v0

    check-cast v10, Ljava/lang/String;

    .line 210
    const-class v21, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;

    const/16 v23, 0x0

    const/16 v26, 0x1048

    const/16 v27, 0x0

    move-object/from16 v22, v9

    move-object/from16 v25, v4

    invoke-static/range {v21 .. v27}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v9

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 207
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    move-object v14, v9

    check-cast v14, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;

    .line 52
    invoke-virtual {v14}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7

    invoke-static/range {v21 .. v27}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 54
    new-array v9, v0, [Ljava/lang/Object;

    const v10, -0x17bf9fe8

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 211
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 212
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_d

    .line 55
    new-instance v10, Lo/buildSingleThreadScheduledExecutorService;

    const/16 v11, 0xbb8

    invoke-direct {v10, v11}, Lo/buildSingleThreadScheduledExecutorService;-><init>(I)V

    .line 214
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_d
    move-object/from16 v24, v10

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xc00

    const/16 v27, 0x6

    move-object/from16 v21, v9

    move-object/from16 v25, v4

    invoke-static/range {v21 .. v27}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 83
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v9, -0x17bf470a

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    and-int/lit8 v6, v5, 0x70

    const/16 v8, 0x20

    if-ne v6, v8, :cond_e

    .line 294
    sget v6, Lo/addDelayedShutdownHook;->write:I

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    move v3, v0

    .line 83
    :goto_7
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 217
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int v9, v9, v21

    or-int v9, v9, v22

    or-int/2addr v3, v9

    or-int/2addr v3, v6

    if-nez v3, :cond_f

    .line 218
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v8, v3, :cond_f

    move/from16 v30, v5

    move-object/from16 v31, v7

    move-object v3, v8

    move-object v8, v10

    move-object/from16 v32, v11

    move-object/from16 v29, v12

    move-object v0, v14

    move-object v7, v15

    const/4 v5, 0x0

    const/16 v40, -0x1

    const/16 v41, 0x8

    goto :goto_8

    .line 83
    :cond_f
    new-instance v3, Lo/addDelayedShutdownHook$read;

    const/4 v6, 0x0

    move-object v9, v3

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v32, v11

    move-object/from16 v29, v12

    const/16 v40, -0x1

    move-object v12, v14

    move/from16 v30, v5

    move-object/from16 v21, v13

    const/4 v5, 0x0

    move-object v13, v7

    move-object v0, v14

    const/16 v41, 0x8

    move-object/from16 v14, v21

    move-object/from16 v31, v7

    move-object v7, v15

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, Lo/addDelayedShutdownHook$read;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 220
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :goto_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x6

    invoke-static {v8, v3, v4, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 93
    invoke-static/range {v32 .. v32}, Lo/addDelayedShutdownHook;->read(Landroidx/compose/runtime/MutableState;)Lo/captureAnrEventData;

    move-result-object v3

    const v6, -0x17bf27ab

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v6, v32

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 223
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v8, v10

    if-nez v8, :cond_10

    .line 224
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_11

    .line 93
    :cond_10
    new-instance v8, Lo/addDelayedShutdownHook$write;

    invoke-direct {v8, v0, v6, v5}, Lo/addDelayedShutdownHook$write;-><init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 226
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    invoke-static {v3, v11, v4, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 100
    invoke-static/range {v29 .. v29}, Lo/addDelayedShutdownHook;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    const v8, -0x17bf0414

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v8, v29

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 229
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v10, v11

    or-int/2addr v10, v12

    or-int/2addr v10, v13

    if-nez v10, :cond_12

    .line 230
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-eq v14, v10, :cond_12

    goto :goto_9

    .line 100
    :cond_12
    new-instance v10, Lo/addDelayedShutdownHook$a;

    const/16 v26, 0x0

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    invoke-direct/range {v21 .. v26}, Lo/addDelayedShutdownHook$a;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 232
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :goto_9
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v3, v14, v4, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v3, -0x17be8408

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {v7, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x266

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const v12, 0x96ab

    sub-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v13}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v0

    check-cast v3, Ljava/lang/String;

    .line 132
    invoke-static {v6}, Lo/addDelayedShutdownHook;->read(Landroidx/compose/runtime/MutableState;)Lo/captureAnrEventData;

    move-result-object v0

    invoke-virtual {v0}, Lo/captureAnrEventData;->RemoteActionCompatParcelizer()Z

    move-result v0

    xor-int/2addr v0, v12

    if-eqz v0, :cond_13

    move-object v12, v2

    move-object v13, v4

    move-object v15, v7

    move/from16 v0, v28

    move/from16 v14, v30

    move-object/from16 v10, v31

    const/4 v2, 0x0

    goto/16 :goto_12

    .line 133
    :cond_13
    invoke-static {v6}, Lo/addDelayedShutdownHook;->read(Landroidx/compose/runtime/MutableState;)Lo/captureAnrEventData;

    move-result-object v0

    invoke-virtual {v0}, Lo/captureAnrEventData;->read()Lo/DataCollectionArbiter;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 134
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 294
    sget v3, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/addDelayedShutdownHook;->write:I

    rem-int/lit8 v3, v3, 0x2

    .line 136
    invoke-static {v6}, Lo/addDelayedShutdownHook;->read(Landroidx/compose/runtime/MutableState;)Lo/captureAnrEventData;

    move-result-object v3

    invoke-virtual {v3}, Lo/captureAnrEventData;->read()Lo/DataCollectionArbiter;

    move-result-object v3

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v6, v10, v19

    rsub-int/lit8 v6, v6, 0xe

    const/4 v8, 0x0

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x272

    const/4 v11, 0x0

    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_14
    const/4 v0, 0x0

    .line 138
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v0

    rsub-int/lit8 v3, v3, 0x14

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x27f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x1098

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v12}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v12, v2

    move-object v2, v1

    move-object v13, v4

    move-object v4, v6

    move-object v15, v5

    move/from16 v14, v30

    move-object v5, v8

    move v8, v0

    move/from16 v0, v28

    move v6, v10

    move-object v15, v7

    move-object/from16 v10, v31

    move-object v7, v11

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    move v2, v8

    goto/16 :goto_12

    :cond_15
    move-object v12, v2

    move-object v13, v4

    move-object v15, v7

    move/from16 v0, v28

    move/from16 v14, v30

    move-object/from16 v10, v31

    const/4 v2, 0x0

    .line 140
    invoke-static {v8}, Lo/addDelayedShutdownHook;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    .line 141
    instance-of v3, v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eqz v3, :cond_18

    .line 142
    invoke-static {v6}, Lo/addDelayedShutdownHook;->read(Landroidx/compose/runtime/MutableState;)Lo/captureAnrEventData;

    move-result-object v3

    invoke-virtual {v3}, Lo/captureAnrEventData;->invoke()Lo/encodeHex;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 1009
    iget-object v3, v3, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_17

    .line 202
    sget v3, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/addDelayedShutdownHook;->write:I

    rem-int/lit8 v3, v3, 0x2

    move-object v3, v15

    .line 142
    :cond_17
    invoke-virtual {v12, v3}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->MediaDescriptionCompat(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 147
    :cond_18
    invoke-static {v6}, Lo/addDelayedShutdownHook;->read(Landroidx/compose/runtime/MutableState;)Lo/captureAnrEventData;

    move-result-object v3

    invoke-virtual {v3}, Lo/captureAnrEventData;->invoke()Lo/encodeHex;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 2009
    iget-object v3, v3, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v3, :cond_19

    goto :goto_b

    :cond_19
    move-object/from16 v25, v3

    goto :goto_c

    :cond_1a
    :goto_b
    move-object/from16 v25, v15

    .line 148
    :goto_c
    invoke-static {v6}, Lo/addDelayedShutdownHook;->read(Landroidx/compose/runtime/MutableState;)Lo/captureAnrEventData;

    move-result-object v3

    invoke-virtual {v3}, Lo/captureAnrEventData;->invoke()Lo/encodeHex;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 3014
    iget-object v3, v3, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-eqz v3, :cond_1b

    move-object/from16 v32, v3

    goto :goto_d

    :cond_1b
    move-object/from16 v32, v15

    .line 149
    :goto_d
    invoke-static {v6}, Lo/addDelayedShutdownHook;->read(Landroidx/compose/runtime/MutableState;)Lo/captureAnrEventData;

    move-result-object v3

    invoke-virtual {v3}, Lo/captureAnrEventData;->invoke()Lo/encodeHex;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 202
    sget v4, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/addDelayedShutdownHook;->write:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1c

    .line 4012
    iget-object v3, v3, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    const/16 v4, 0xf

    const/4 v5, 0x0

    .line 149
    div-int/2addr v4, v5

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    .line 4012
    iget-object v3, v3, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    goto :goto_e

    :cond_1d
    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_e
    const v4, -0x17be257d

    .line 149
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x293

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v2

    const v8, 0xab43

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v11}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    if-nez v3, :cond_20

    const v3, -0x17be1d03

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 235
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v8, :cond_1e

    .line 236
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1f

    .line 150
    :cond_1e
    new-instance v4, Lo/buildSingleThreadExecutorService;

    invoke-direct {v4, v12}, Lo/buildSingleThreadExecutorService;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V

    .line 238
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v30, v4

    goto :goto_f

    :cond_20
    move-object/from16 v30, v3

    .line 149
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x17be1372

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x29e

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x5ff0

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v11}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    .line 151
    invoke-static {v6}, Lo/addDelayedShutdownHook;->read(Landroidx/compose/runtime/MutableState;)Lo/captureAnrEventData;

    move-result-object v3

    invoke-virtual {v3}, Lo/captureAnrEventData;->invoke()Lo/encodeHex;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 5011
    iget-object v3, v3, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    goto :goto_10

    :cond_21
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_22

    .line 152
    new-instance v3, Lo/addDelayedShutdownHook$RemoteActionCompatParcelizer;

    invoke-direct {v3, v6}, Lo/addDelayedShutdownHook$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v4, 0x36

    const v5, -0x5b7a963e

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v24, v3

    goto :goto_11

    :cond_22
    const/16 v24, 0x0

    .line 151
    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x35e7

    move-object/from16 v35, v13

    .line 146
    invoke-static/range {v21 .. v38}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 165
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x1

    .line 166
    invoke-static {v3, v2, v4}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 167
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v13, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v4

    .line 6050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    .line 6048
    invoke-static {v3, v4, v5, v6}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    .line 241
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/2addr v5, v9

    rsub-int/lit8 v5, v5, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x2aa

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    .line 242
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 246
    invoke-static {v5, v4}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v5

    const/16 v6, 0x30

    .line 248
    invoke-static {v15, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x39

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x2d2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v2}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    .line 249
    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 250
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 7256
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v13, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 7258
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 253
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 254
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v4, v8, 0x6

    rsub-int/lit8 v4, v4, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x30a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v21, 0xbfdd

    sub-int v11, v21, v11

    int-to-char v11, v11

    move/from16 v33, v0

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v0}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    .line 255
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 256
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 257
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 258
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 260
    :cond_24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 262
    :goto_13
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 263
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 268
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_25

    .line 294
    sget v5, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/addDelayedShutdownHook;->write:I

    rem-int/lit8 v5, v5, 0x2

    .line 268
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 269
    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    :cond_26
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v0, v2, v19

    rsub-int/lit8 v0, v0, 0x19

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v19

    add-int/lit16 v3, v3, 0x348

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xf4ec

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 169
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    rsub-int/lit8 v0, v0, 0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x360

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2e39

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    .line 170
    sget v0, Lo/setFieldLabel2$invoke;->write:I

    invoke-static {v0, v13, v2}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v21

    .line 172
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->a()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v25

    .line 173
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-static {v0, v2, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x61b0

    const/16 v30, 0x68

    move-object/from16 v28, v13

    .line 169
    invoke-static/range {v21 .. v30}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 175
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0}, Lo/addKnownCompositionLocked;->invoke(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 277
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x28

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x2aa

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    .line 278
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 282
    invoke-static {v2, v3}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    const/16 v4, 0x30

    .line 284
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x2d2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v19

    const/4 v7, 0x1

    rsub-int/lit8 v8, v6, 0x1

    int-to-char v6, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    .line 285
    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 286
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

    .line 289
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 290
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x3d

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x30b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v11, 0xbfdd

    add-int/2addr v9, v11

    int-to-char v9, v9

    move-object/from16 v31, v10

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    .line 291
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    xor-int/2addr v6, v11

    if-eq v6, v11, :cond_27

    goto :goto_14

    .line 149
    :cond_27
    sget v6, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/addDelayedShutdownHook;->write:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_30

    .line 291
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 292
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 293
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 292
    sget v6, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/addDelayedShutdownHook;->write:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_28

    .line 294
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/16 v5, 0x26

    const/4 v6, 0x0

    div-int/2addr v5, v6

    goto :goto_15

    :cond_28
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 296
    :cond_29
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 298
    :goto_15
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 299
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 304
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 305
    :cond_2a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    :cond_2b
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 312
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x348

    const v4, 0xf4ec

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v2, Lo/compose;

    .line 176
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x39

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3a5

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x6517

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    const v0, 0x7c66bf5

    .line 177
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 313
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2c

    .line 314
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2d

    .line 178
    :cond_2c
    new-instance v2, Lo/ExecutorUtils;

    invoke-direct {v2, v12}, Lo/ExecutorUtils;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V

    .line 316
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :cond_2d
    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v22, 0x0

    const/4 v0, 0x6

    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v25, v0, 0xe

    const/16 v26, 0x2

    move-object/from16 v21, v39

    move-object/from16 v24, v13

    .line 176
    invoke-static/range {v21 .. v26}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 319
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 323
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object/from16 v5, v39

    .line 185
    :goto_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2f

    new-instance v8, Lo/getNamedThreadFactory;

    move-object v2, v8

    move-object v3, v1

    move-object/from16 v4, v31

    move/from16 v6, v33

    move/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lo/getNamedThreadFactory;-><init>(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    const/4 v0, 0x0

    return-object v0

    :cond_30
    const/4 v0, 0x0

    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 292
    throw v0

    :cond_31
    move/from16 v41, v14

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v3, v3, 0x3de

    invoke-static {v15, v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/addDelayedShutdownHook;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final write(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/addDelayedShutdownHook;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

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

    move-result-object v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v12

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    const v13, -0x109b8a90

    const v11, 0x109b8a90

    invoke-static/range {v8 .. v14}, Lo/addDelayedShutdownHook;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
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

    move-result-object v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v12

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    const v13, -0x109b8a90

    const v11, 0x109b8a90

    invoke-static/range {v8 .. v14}, Lo/addDelayedShutdownHook;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/addDelayedShutdownHook;->write:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65352
    rem-int v0, p6, p6

    sget v0, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addDelayedShutdownHook;->write:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/addDelayedShutdownHook;->write(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/addDelayedShutdownHook;->write:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p6

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDelayedShutdownHook;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/addDelayedShutdownHook;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V

    sget p0, Lo/addDelayedShutdownHook;->write:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic write(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/addDelayedShutdownHook;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/addDelayedShutdownHook;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    if-nez v1, :cond_0

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addDelayedShutdownHook;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method
