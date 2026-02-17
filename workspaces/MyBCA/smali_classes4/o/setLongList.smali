.class public final Lo/setLongList;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/setLongList;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p1

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setLongList;->$$a:[B

    const/16 v0, 0xf5

    sput v0, Lo/setLongList;->$$b:I

    const/4 v0, 0x0

    .line 65325
    sput v0, Lo/setLongList;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setLongList;->$11:I

    sput v0, Lo/setLongList;->write:I

    sput v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    const/16 v1, 0xb36

    new-array v2, v1, [C

    const-string v3, "b\u00dc_\u00fd\u0018H\u00d54\u0097\u00c4P\u0099\rL\u00cf\u00f4\u0088\u009cE`\u0006\u0018\u00c0\u00c5\u00bd\u008e~28\u00fd\u00f5\u0080\u00b6Ks\u0010-\u00c6\u00ee\u00b5\u00ab2e\u00f5&\u00b7\u00e3\u0010\u00dc?\u009e\u008d[)\u0014}\u00d6\u00b6\u0093\u00d1L\u0000\t@\u00cb\u00e8\u0084,Ax\u0003\u00c1\u00fc\u00c4\u00b9\u001azV4\u00ef\u00f19\u00b2\tl\u008c)\u00dd\u00ea\u0010\u00a4\u00a4a\u00e3\"I\u001fL\u00d9\u0082\u009a\u00dfW\u0011\u0011\u00a6\u00d2\u0081\u008f5HN\n\u0097\u00c7\u00df\u0080\u0016B\u00e4?\u00b3\u00f8H\u00b5\u0012w\u00c50Y\u00ed \u00af\u00e5h\u00a5%p\u00e6\u0002\u00a0\u00c2\u009du^\u000c\u0018\u00f7\u00d5\u009e\u0096PS\u0013\r\u00b4\u00ce|\u008b\'E\u00fc\u0006\u009a\u00c3E\u00bc\u0007~\u00be;\u007f\u00f4.\u00b6\u00d8s\u009b,L\u00ee\u00f4\u00ab\u00bfdT!\u001e\u00e3\u00c1\u00dc\u008c\u0099:[\u00fb\u0014\u00e5\u00d1j\u0092\u0003L\u008e\t\u0096\u00ca1\u0084\u00f5A\u00b5\u0002\u000e\u00ff\u0010b\u00fc_\u00ba\u0018f\u00d5o\u0097\u00d5P\u008e\rB\u00cf\u00b7\u0088\u00a2E|\u0006\u0019\u00c0\u00d2\u00bd\u0086~s8\u00fc\u00f5\u00a4\u00b6Qs\u001c-\u0085\u00ee\u0080\u00ab9e\u00e9&\u00b1\u00e3V\u00dc\u0006\u009e\u00c1[5\u0014&\u00d6\u00e2\u0093\u0091L^\t\u0008\u00cb\u00f1\u0084`A?\u0003\u00af\u00fc\u0087\u00b9_z\u00064\u00aa\u00f1j\u00b2+l\u00cf)\u0090\u00eaS\u00a4\u00f4a\u00bc\"g\u001fQ\u00d9\u00c3\u009a\u0082WD\u0011\u00e0\u00d2\u00be\u008f-H:\n\u00da\u00c7\u0096\u0080/B\u00fe?\u00aa\u00f8n\u00b5\u0016w\u00ca0k\u00ed<\u00af\u00e4h\u00af%~\u00e6\u0019\u00a0\u00c6\u009dt^\u001b\u0018\u00e0\u00d5\u0083\u0096ESG\r\u00f5\u00ce^\u008b<E\u00cb\u0006\u0080\u00c3J\u00bc\r~\u0091;x\u00f4-\u00b6\u00dds\u00a8,J\u00ee\u00fa\u00ab\u00bddD!\u000f\u00e3\u00d6\u00dc\u0088\u0099+[\u00fc\u0014\u00a4\u00d1o\u00924L\u00c2\t\u008d\u00ca?\u0084\u00e6A\u00b7\u0002V\u00ff\u0010\u00b9\u00d3zt7<\u00f1\u00e7\u00b2\u00acoV(\u0019\u00ea\u00c4\u00a7r`#\"\u00ad\u001f\u0092\u00d8[\u0095_W\u00ec\u0010)\u00cd~\u008f\u0094\u00eeA\u00d3\u000b\u0094\u00beY\u009f\u001bE\u00dc\u001c\u0081\u00cbCi\u0004<\u00c9\u00b1\u008a\u00b6L\u00041H\u00f2\u00ec\u00b4=yx:\u0093\u00ff\u00c1\u00a1\u000ebJ\'\u008a\u00e9$\u00aamo\u0097P\u00c2\u0012t\u00d7\u00b0\u0098\u00fdZ6\u001fX\u00c0\u0099\u0085\u00b4Gv\u0008\u00bb\u00cd\u00ef\u008f*p&5\u0081\u00f6\u00cd\u00b8w}\u00a8>\u009b\u00e0I\u00a5\u0000f\u00cf(m\u00ed \u00ae\u00ba\u0093\u0089U\\\u0016U\u00db\u008e\u009d}^c\u0003\u00ec\u00c4\u0082\u0086]b\u00dc_\u0096\u0018#\u00d5\r\u0097\u00d6P\u0094\rL\u00cf\u00ec\u0088\u00bbE,\u0006+\u00c0\u0099\u00bd\u00c6~l8\u00bf\u00f5\u00fb\u00b6\u0016sB-\u0092\u00ee\u00a1\u00abde\u00bf&\u00f3\u00e3\u0001\u00dc#\u009e\u0097[(\u0014}\u00d6\u00bf\u0093\u00cfLs\tZ\u00cb\u00ec\u0084 Ar\u0003\u00cd\u00fc\u00c3\u00b9\u001czR4\u00e3\u00f1C\u00b2$l\u00c2)\u009e\u00eaR\u00a4\u00e9a\u00fd\"b\u001f\u000b\u00d9\u0096\u009a\u00d3W\u0011\u0011\u00fa\u00d2\u00bf\u008feH\u0011*)\u0017cP\u00d6\u009d\u00e6\u00df\'\u0018mE\u00a5\u0087\r\u00c0X\r\u009cN\u00eb\u0088\u0007\u00f5}6\u00c5p\u0016\u00bdS\u00fe\u00b9;\u00e5e\u0010\u00a6{\u00e3\u00c6-\u001dn\u001f\u00ab\u009c\u0094\u00b2\u00d6a\u0013\u00c2\\\u0096\u009e[\u00db;\u0004\u00f1A\u00aa\u0083j\u00cc\u00d1\t\u008aKD\u00b44\u00f1\u00ea2\u00da|\u0015\u00b9\u00c0\u00fa\u00f3$!ai\u00a2\u00a2\u00ec\u0007)Uj\u009dW\u00e8\u0091,\u00d2{\u001f\u00a7YL\u009aS\u00c7\u0082\u0000\u00afBc\u008fy\u00c8\u00c9\n\u000ewU\u00b0\u00b8b\u00dc_\u00ed\u00183\u00d5\u0001\u0097\u0083P\u00d9\r\u0017\u00cf\u00ad\u0088\u0083E<\u0006A\u00c0\u00f2\u00bd\u0088~18\u00e6\u00f5\u00a4\u00b6Qs[-\u00c0\u00ee\u0095\u00abte\u00bf&\u00b4\u00e3\n\u00dc\u001d\u009e\u00c3[tb\u00dc_\u00e2\u00182\u00d5v\u0097\u00f7P\u00de\r\u0014\u00cf\u00af\u0088\u00f8E4\u00067\u00c0\u0080\u00bd\u00d7~q8\u00a4\u00f5\u00f0\u00b6\u0008s5-\u0098\u00ee\u00d6\u00abae\u00b4&\u00f4\u00e3u\u00dcZ\u009e\u0089[,\u0014h\u00d6\u00be\u0093\u00bdL\u0000\t^\u00cb\u00e8\u0084\"Ar\u0003\u00cd\u00fc\u00c1\u00b9\u0001zT4\u00e0\u00f1:\u00b2\u0005l\u0088)\u00c6\u00ea\u0011\u00a4\u00ada\u00e2\"E\u001fM\u00d9\u0085\u009a\u00d9W\r\u0011\u00af\u00d2\u00fd\u008f6H9\n\u009c\u00c7\u00d2\u0080bB\u00a8?\u00ff\u00f8q\u00b5Dw\u00850\'\u00ede\u00af\u00bdh\u0081%\u0004\u00e6U\u00a0\u0093\u009d,^\u007f\u0018\u00c9\u00d5\u00cd\u0096\u001dS_\r\u00ed\u00ce\"\u008b\tE\u008c\u0006\u00c2\u00c3\u0013\u00bcP~\u00e5;A\u00f4q\u00b6\u008fs\u00de,\u001f\u00ee\u00d6\u00ab\u00a4ds!\u0008\u00e3\u00d2\u00dc\u0085\u0099\u0019[\u00e0\u0014\u00a5\u00d1e\u00920L\u00c2\t\u0082\u00ca5\u0084\u00ccA\u00b7\u0002^\u00ff\u0010\u00b9\u00d3zt7<\u00f1\u00e7\u00b2\u00bcoZ(\u0005\u00ea\u00c7\u00a7~`?\"\u00ee\u001f\u0098\u00d8[\u0095\u000cW\u00b4\u0010\u007f\u00cd\u0014\u008f\u00deH\u0081\u0005L\u00c7\u00fa\u0080\u00bb}%>*\u00f8\u00c3\u00b5\u00cevV0\u00f1\u00ed\u00b5\u00aeukN%\u00d0b\u00dc_\u00fd\u0018F\u00d54\u0097\u00c3P\u0098\rB\u00cf\u00f5\u0088\u0089Ep\u0006\u0015\u00c0\u00d5\u00bd\u00a0~28\u00f2\u00f5\u00a5\u00b6|s\u0007-\u00ce\u00ee\u0080\u00ab#e\u00e4&\u00ac\u00e3W\u00dc,\u009e\u00ca[u\u00147\u00d6\u00ee\u0093\u008fL^\t\u0008\u00cb\u00ab\u0084|A$\u0003\u00ef\u00fc\u00bb\u00b9Lz\u001a4\u00b6\u00f1z\u00b21l\u0092)\u00a1\u00ea\u000f\u00a4\u00afa\u00ff\"<\u001fS\u00d9\u0086\u009a\u00c7W\u0015\u0011\u00b6\u00d2\u00fc\u008f/HO\n\u0083\u00c7\u00dd\u0080wB\u00a6?\u00ee\u00f8\u000e\u00b5Cw\u00900_\u00edd\u00af\u00bfh\u00f3%\u0001\u00e6[\u00a0\u00ef\u009d!^v\u0018\u00a9\u00d5\u00c8\u0096\u0001S^\r\u009d\u00ce\"\u008b}E\u008d\u0006\u00c1\u00c3\u0012\u00bc-~\u00e6;=\u00f4u\u00b6\u0095s\u00dc,\u0014\u00ee\u00a8\u00ab\u0091d6!I\u00e3\u0087\u00dc\u00d9\u0099o[\u00d9\u0014\u00fa\u00d10\u0092FL\u0081\t\u00d0\u00cah\u0084\u00bcA\u0085\u0002\n\u00ffE\u00b9\u0094z+7b\u00f1\u00c5\u00b2\u00ceo\u0000([\u00ea\u008d\u00a7$`\u007f\"\u00b2\u001f\u00b9\u00d8\u001e\u0095QW\u00ed\u0010$\u00cdt\u008f\u00f1H\u00c4\u0005\u0005\u00c7\u00ac\u0080\u00e7}9>\u0001\u00f8\u0086\u00b5\u00d9v\u00140\u00aa\u00ed\u00fc\u00aeIkL%\u009d\u00e6\u00d4\u00a3o\u009d\u00a0^\u0089\u001b\u000e\u00d4A\u0096\u009cS\u00d4\u000c`\u00ce\u00c1\u008b\u00f1D\t\u0001V\u00c3\u0090\u00bc(y};\u00b4\u00f4\u00cc\u00b1\nr),\u00ee\u00e9!\u00aa~d\u00b0!\u00c0\u00e2a\u00dfQ\u0099\u00e8Z>\u0017|\u00d1\u0088\u0092\u00cbOj\t\u00e8\u00ca\u00a7\u0087|@\u001e\u0002\u00d9\u00ff\u00ad\u00b8Tz\u00f97\u00a9\u00f0D\u00ad\u0016o\u00ce(\u0089\u00e5\u0018\u00a7\u00e3`\u00a2]\\\u001e\u0007\u00d8\u00c0\u0095pV;\u0010\u00c8\u00cd\u00ae\u008eYK\u000b\u0005\u00ca\u00c6k\u0083\"}\u00e4>\u008f\u00fbX\u00b4\u0008v\u00b33@\u00ec*\u00ae\u00cdk\u0090$N\u00e1\u000f\u00a3\u00f9\u009cfY7\u001b\u009a\u00d4\u009a\u0091MS\u00e1\u000c\u00a1\u00c92\u008a\u001c\';\u001a}]\u00a1\u0090\u00a8\u00d2\u0012\u0015IH\u0085\u008ap\u00cde\u0000\u00bbC\u00de\u0085\u0015\u00f8A;\u00b4};\u00b0c\u00f3\u00966\u00dbhB\u00abG\u00ee\u00fe .cv\u00a6\u0091\u0099\u00c1\u00db\u0006\u001e\u00f2Q\u00e1\u0093%\u00d6V\t\u0099L\u00cf\u008e6\u00c1\u00a7\u0004\u00f8Fh\u00b9@\u00fc\u0098?\u00c1qm\u00b4\u00ad\u00f7\u00ec)\u0008lW\u00af\u0094\u00e13${g\u00a0Z\u0096\u009c\u0004\u00dfE\u0012\u0083T\'\u0097y\u00ca\u00ea\r\u00f3O\u001d\u0082V\u00c5\u00e9\u00077zl\u00bd\u00bc\u00f0\u00c12\u0000u\u00bc\u00a8\u00d5\u00ea#-g`\u009c\u00a3\u00e9\u00e5\u0016\u00d8\u00bb\u001b\u00e9]6\u0090U\u00d3\u0099\u0016\u00ceHY\u008b\u00bb\u00ce\u00e0\u0000\u001eC[\u0086\u009e\u00f9\u00cb;q~\u00be\u00b1\u00ed\u00f3\u00116Fi\u00ae\u00ab=\u00eeo!\u00afd\u00cf\u00a6\u0000\u0099\u000e\u00dc\u00b0\u001e\u001fQy\u0094\u00b2\u00d7\u00c5\t\u000bLH\u008f\u00d8\u00c1=\u0004lG\u0098\u00ba\u00f1\u00fc\u000f?\u00bbr\u00f8\u00b4\r\u00f7J*\u0097m\u00cd\u00af\u0012\u00e2\u00b9%\u00e5g*Z}\u009d\u0087\u00d0\u00cc\u0012zU\u00bf\u0088\u00f2\u00ca\u0017\rU@\u009a\u00821\u00c5}8\u00a2{\u00d5\u00bd\u0013\u00f0X3\u0081u;\u00a8f\u00eb\u00ec.\u00d7`\u0002\u00a3\u001a\u00e6\u00a9\u00d8d\u001b9^\u00d1\u0090N\u00ad\u0004\u00ea\u00b1\'\u00a1e@\u00a2\u0012\u00ff\u00d4=fz?\u00b7\u00f2\u00f4\u009b2\nOO\u008c\u0082\u00cat\u0007/D\u00d8\u0081\u0086\u00dfU\u001c5Y\u00b0\u0097q\u00d45\u0011\u00ec.\u0092lV\u00a9\u00e5\u00e6\u0080$ga\n\u00be\u00c0\u00fb\u008f9$v\u00e8\u00b3\u00b7\u00f1P\u000e\nK\u00d1\u0088\u0097\u00c6\"\u0003\u00ef@\u00ba\u009eH\u00db\u0017\u0018\u00dcV`\u0093/\u00d0\u00c8\u00ed\u008e+Uh\u001c\u00a5\u00d6\u00e3k q}\u00fa\u00ba\u009f\u00f8\u001e5Nr\u00a0\u00b0d\u00cd?\n\u00c8G\u0091b\u00dc_\u00fd\u0018F\u00d54\u0097\u00c3P\u0098\rB\u00cf\u00f5\u0088\u0089Ep\u0006\u0015\u00c0\u00d5\u00bd\u00a0~28\u00f2\u00f5\u00a5\u00b6|s\u0007-\u00ce\u00ee\u0080\u00ab#e\u00e4&\u00ac\u00e3W\u00dc,\u009e\u00ca[u\u00147\u00d6\u00ee\u0093\u008fL^\t\u0008\u00cb\u00ab\u0084|A$\u0003\u00ef\u00fc\u00a4\u00b9Nz\u00114\u00bc\u00f1j\u00b2+l\u0092)\u00a1\u00ea\u000f\u00a4\u00a9a\u00ff\";\u001fS\u00d9\u0084\u009a\u00caW\u0013\u0011\u00bb\u00d2\u00f4\u008f/HO\n\u0083\u00c7\u00d2\u0080wB\u00a9?\u00ee\u00f8\u0005\u00b5Dw\u00e90*\u00edg\u00af\u00bbh\u00f3%{\u00e6Z\u00a0\u008f\u009d ^x\u0018\u00c5\u00d5\u00ce\u0096\u0007ST\r\u00ea\u00ce_\u008b{E\u0086\u0006\u00d9\u00c3\u0012\u00bcX~\u0097;8\u00f4t\u00b6\u0089s\u00d8,i\u00ee\u00a8\u00ab\u00e7d+!D\u00e3\u008a\u00dc\u00a9\u0099j[\u00a3\u0014\u00f2\u00d11\u0092;L\u0098\t\u00d0\u00cau\u0084\u00beA\u00f5\u0002\u0008\u00ff1\u00b9\u0092z*7j\u00f1\u00b1\u00b2\u00b3o\r([\u00ea\u008d\u00a7&`}\"\u00b0\u001f\u00b9\u00d8\u001a\u0095RW\u00e3\u0010 \u00cd\u000b\u008f\u0084H\u00c4\u0005\u0005\u00c7\u00ae\u0080\u00e5}<>\u0001\u00f8\u0082\u00b5\u00d4v\u00120\u00a0\u00ed\u0083\u00ae6kO%\u009d\u00e6\u00d6\u00a3m\u009d\u00a4^\u0089\u001b\n\u00d4L\u0096\u009bS\u00d3\u000c\u001b\u00ce\u00b8\u008b\u00f2D\u0015\u0001^\u00c3\u0094\u00bc*y\u0011;\u00b2\u00f4\u00c4\u00b1\nr^,\u0093\u00e9!\u00aayd\u00ad!\u00c6\u00e2\u001c\u00dfR\u0099\u0099Z:\u0017|\u00d1\u0083\u0092\u00c1Ok\t\u00a8\u00ca\u00ea\u0087%@N\u0002\u0084\u00ff\u00df\u00b8az\u00a17\u00fc\u00f05\u00adIo\u00e3(\u00d6\u00e5i\u00a7\u00a6`\u00eb]\u000c\u001eB\u00d8\u009d\u0095_Vc\u0010\u00ba\u00cd\u00f2\u008e\u0005K!\u0005\u0090\u00c6,\u0083z}\u00a9>\u00ca\u00fb\t\u00b4Uv\u009d3+\u00ec~\u00ae\u008ck\u00cc$g\u00e1T\u00a3\u00ee\u009c!Yr\u001b\u0081\u00d4\u00db\u0091eS\u00a3\u000c\u00e9\u00c94\u008aJD\u00ff\u0001\u00da\u00c2i\u00bc\u00a6y\u00e7:0\u00f7O\u00b1\u0099r\u00a3/a\u00e9\u00b7\u00aa\u00f4g\u000c =\u00e2\u0094\u00df%\u0098`Z\u00a5\u0017\u00ce\u00d0\u000c\u008d\\O\u00e1\u0008.\u00c5\u007f\u0087\u00bb@\u00c0=c\u00feW\u00b8\u00ecu&6k\u00f0\u008f\u00ad\u00c3n\u001f(\u00df\u00e5\u00ec\u00a6>cy]\u0083\u001e\u00a1\u00db\u0011\u0095\u00adV\u00e3\u00137\u00ccK\u008e\u0087K\u00a7\u0004d\u00c6\u00a6\u0083\u00fe|\r99\u00fb\u0098\u00b4\u00d7q{3\u00bf\u00ec\u00f3\u00a9\u0000j/$\u009c\u00e1-\u00a2e\u009c\u00b2Y\u00b1\u001a\u0006\u00d7]\u0091\u00f3R\'\u000fz\u00c9\u00b1\u008a\u00b7G\u0014\u0000T\u00c2\u00eb\u00bf<x\t:\u0089\u00f7\u00c5\u00b0\u000br\u00af/\u00e2\u00e8;\u00a5?g\u008c \u00d3\u001d\u0011\u00df\u00a4\u0098\u0081U0\u0016A\u00d0\u009c\u008d\u00d7Nw\u0008\u00a3\u00c5\u00f7\u0086\u0005C3=\u0090\u00fe)\u00bbdu\u00bf6\u008d\u00f3\u0003\u00ac]n\u0091+(\u00e4u\u00a6\u00c8c\u008e\\E\u0019\u0012\u00db\u00bc\u0094\u007fQ\u000f\u0013\u00ca\u00cc\u009b\u0089OJ&\u0004\u00b8\u00c1l\u0082/|\u00fa9\u009d\u00fa@\u00b4\u00faq\u00a52n\u00ef\u0012\u00a9\u00ddj\u00aa\'0\u00e1\u00fb\u00a2\u00ad\u009fhX\u0005\u001a\u00c0\u00d7\u0082\u0090-R\u00e6\u000f\u00aa\u00c8U\u0085\"G\u00c4\u0000o\u00fd6\u00bf\u00ecx\u00915\u001b\u00f6\u0000\u00b0\u00d5m4.8\u00e8\u00eb\u00a5\u0083f_#P\u001d\u00bab\u00fc_\u00ba\u0018f\u00d5o\u0097\u00d5P\u008e\rB\u00cf\u00b7\u0088\u00a2E|\u0006\u0019\u00c0\u00d2\u00bd\u0086~s8\u00fc\u00f5\u00a4\u00b6Qs\u001c-\u0085\u00ee\u0080\u00ab9e\u00e9&\u00b1\u00e3V\u00dc\u0006\u009e\u00c1[5\u0014&\u00d6\u00e2\u0093\u0091L^\t\u0008\u00cb\u00f1\u0084`A?\u0003\u00af\u00fc\u0087\u00b9_z\u00064\u00aa\u00f1j\u00b2+l\u00cf)\u0090\u00eaS\u00a4\u00f4a\u00bc\"g\u001fQ\u00d9\u00c3\u009a\u0082WD\u0011\u00e0\u00d2\u00be\u008f-H4\n\u00da\u00c7\u0091\u0080.B\u00f0?\u00ab\u00f8{\u00b5\u0006w\u00c70{\u00ed\u0012\u00af\u00e4h\u00a0%[\u00e6.\u00a0\u00d1\u009d|^.\u0018\u00f1\u00d5\u0092\u0096^S\t\r\u009e\u00ce|\u008b\'E\u00d9\u0006\u009c\u00c3Y\u00bc\u000c~\u00b6;y\u00f4*\u00b6\u00d6s\u0081,v\u00ee\u00f8\u00ab\u00a3db!\u0018\u00e3\u00dd\u00dc\u00c9\u0099w[\u00d8\u0014\u00be\u00d1u\u0092\u0002L\u00cc\t\u008f\u00ca\u001f\u0084\u00faA\u00ab\u0002_\u00ff6\u00b9\u00c8z|7?\u00f1\u00ca\u00b2\u008doP(\n\u00ea\u00d5\u00a7~`\"\"\u00ed\u001f\u00ba\u00d8@\u0095\u000bW\u00bd\u0010x\u00cd5\u008f\u00d0H\u0092\u0005]\u00c7\u00f6\u0080\u00ba}e>\u0012\u00f8\u00d4\u00b5\u009fvF0\u00fc\u00ed\u00a1\u00ae+k\u0010%\u00c5\u00e6\u00dd\u00a3e\u009d\u00a5^\u00e0\u0004\u00d69\u009c~;\u00b3\u0008\u00f1\u00d26\u008akY\u00a9\u00fc\u00ee\u00b6#f`\u0005\u00a6\u00d2\u00db\u0082\u00189^\u00d5\u0093\u00ac\u00d0V\u0015\u001eK\u00cd\u0088\u00c5\u00cd6\u0003\u00f3@\u00ea\u0085\n\u00ba\u000c\u00f8\u00c8={r<\u00b0\u00fd!&\u001cg[\u00ab\u0096\u00e9\u00d4\u0010\u0013HN\u009b\u008c#\u00cbw\u0006\u00adE\u00cf\u0083\t\u00feT=\u00ef{;\u00b6s\u00f5\u00870\u00c6n\u0019\u00adZ\u00f3\u00f3\u00ce\u00a1\u0089~D5\u0006\u00d7\u00c1\u0080\u009c]^\u00fe\u0019\u00bb\u00d4j\u0097\u001eQ\u00cf,\u0092\u00ef9\u00a9\u00e0d\u00a5\'M\u00e2\u000b\u00bc\u00de\u007f\u0089:\"\u00f4\u00e0\u00b7\u00a7\u00fa\\\u00c7\u000e\u0080\u00d1M\u009a\u000fx\u00c8/\u0095\u00f2WQ\u0010\u0014\u00dd\u00c5\u009e\u00b1X`%=\u00e6\u0096\u00a0Om\n.\u00e2\u00eb\u00a4\u00b5dv(3\u009e\u00fdQ\u00be\u0008{\u00faD\u00a4\u0006e\u00c3\u00c1\u008c\u0080NK\u000b&\u00d4\u00e9\u0091\u00b3S\u001e\u001c\u00d5b\u00d2_\u0080\u0018_\u00d5\u0014\u0097\u00f6P\u00a1\r|\u00cf\u00df\u0088\u009aEK\u0006?\u00c0\u00ee\u00bd\u00b3~\u00188\u00c1\u00f5\u0084\u00b6ls*-\u00ea\u00ee\u00a6\u00ab\u0010e\u00df&\u0086\u00e3t\u00dc*\u009e\u00eb[O\u0014\u000e\u00d6\u00d1\u0093\u00bcL\u007f\t<\u00cb\u009a\u00f7\u00a7\u00ca\u00f7\u008d%@d\u0002\u0088\u00c5\u00df\u0098\rZ\u00ab\u001d\u00ed\u00d00\u00b2\u00f5\u008f\u00a8\u00c8m\u0005-G\u00d3\u0080\u0080\u00ddT\u001f\u00e5X\u00a9\u0095n\u00d6\u000c\u0010\u00dam\u009c\u00ae1\u00e8\u00e4%\u00b1fE\u00a3\u0012\u00fd\u00c7>\u009c{<\u00b5\u00f1\u00f6\u00b43G\u000c\u0006N\u00c1\u008bf\u00c4<b\u00d8_\u009a\u0018J\u00d5\r\u0097\u009aP\u00b8\rw\u00cf\u00b4\u0088\u008dEP\u0006\"b\u00d2_\u0080\u0018_\u00d5\u0014\u0097\u00f6P\u00a1\r|\u00cf\u00df\u0088\u009aEK\u0006?\u00c0\u00ee\u00bd\u00a0~\u00128\u00d2\u00f5\u0085\u00b6`s!-\u00ee\u00ee\u00ac\u00ab\u0007e\u00d2&\u0080\u00e3q\u00dc*\u009e\u00e6[P\u0014\u0014\u00d6\u00c3\u0093\u00a2Lg\t\'\u00cb\u009c\u0084JA\u0008\u0003\u00d2\u00fc\u00b3\u00fb\u0088\u00c6\u00da\u0081\u0005LN\u000e\u00ac\u00c9\u00fb\u0094&V\u0085\u0011\u00c0\u00dc\u0011\u009feY\u00b4$\u00fa\u00e7H\u00a1\u0088l\u00df/:\u00ea{\u00b4\u00bfw\u00f82R\u00fc\u0094\u00bf\u00caz\'Ej\u0007\u00bb\u00c2\u000e\u008dHO\u0088\n\u00ea\u00d5,\u0090}R\u00d1\u001d\u0010\u00d8_\u009a\u0094b\u00cb_\u0090\u0018Y\u00d5\u000c\u0097\u00e4P\u00b2\rs\u00cf\u00d8\u0088\u0088E@b\u00d2_\u0080\u0018_\u00d5\u0014\u0097\u00f6P\u00a1\r|\u00cf\u00df\u0088\u009aEK\u0006?\u00c0\u00ee\u00bd\u00a0~\u00128\u00d2\u00f5\u0085\u00b6`s!-\u00e5\u00ee\u00a2\u00ab\u0008e\u00c9&\u008c\u00e3z\u00dc:\u009e\u00e8[^\u0014\u001f\u00d6\u00d3b\u00d2_\u0080\u0018_\u00d5\u0014\u0097\u00f6P\u00a1\r|\u00cf\u00df\u0088\u009aEK\u0006?\u00c0\u00ee\u00bd\u00a0~\u00128\u00d2\u00f5\u0085\u00b6`s!-\u00e5\u00ee\u00a2\u00ab\u0008e\u00ce&\u0090\u00e3}\u00dc0\u009e\u00e1[T\u0014\u0012\u00d6\u00d2\u0093\u00b0Lv\t\'\u00cb\u008bb\u00dc_\u0087\u0018N\u00d5\u0000\u0097\u00e3P\u00a4\rl\u00cf\u00d7\u0088\u0090EU\u00062\u00c0\u00ff\u00bd\u00b8~\r8\u00d2\u00f5\u008e\u00b6z;<\u0006\u001dA\u00a5\u008c\u00ce\u00ce#\thT\u00b0\u0096*\u00d1J\u001c\u0086_\u00ef\u00998\u00e4h\'\u00d3aZ\u00acy\u00ef\u00f7*\u00a4tg\u00b73\u00f2\u009e<Z\u007f\u0014\u00ba\u00eb\u0085\u00cf\u00c7v\u0002\u00ccM\u0081\u008fV\u00ca%\u0015\u009fP\u00be\u0092\u0013\u00dd\u00c2\u0018\u009dZX\u00a5W\u00e0\u00fe#\u00b5m\u0001\u00a8\u00d8\u00eb\u00955\u0017p\"\u00b3\u00f1\u00fdJ8\t{\u00a4F\u00ea\u0080!\u00c3~\u000e\u00a0H\u001b\u008bk\u00d6\u0096\u0011\u00f7S+\u009eB\u00d9\u00d4\u001b\u0010fK\u00a1\u009e\u00ec\u00e1.,i\u009e\u00b4\u00c1\u00f6\u00021N|\u00b9\u00bf\u00ce\u00f9,\u00c4\u0097\u0007\u00c9A\u000c\u008ci\u00cf\u00bc\n\u00e6TI\u0097\u009a\u00d2\u00c6\u001c1_F\u009a\u00a8\u00e5\u00f3\'Rb\u0088\u00ad\u00cd\u00efw*du\u00b1\u00b7X\u00f2D=\u008fx\u00e7\u00ba#\u0085<\u00c0\u00de\u00bc\u000f\u0081I\u00c6\u0095\u000b\u009cI&\u008e}\u00d3\u00b1\u0011DVQ\u009b\u008f\u00d8\u00ea\u001e!cu\u00a0\u0080\u00e6\u000f+Wh\u00a2\u00ad\u00ef\u00f3v0su\u00ca\u00bb\u001a\u00f8B=\u00a5\u0002\u00f5@2\u0085\u00c6\u00ca\u00d5\u0008\u0011Mb\u0092\u00ad\u00d7\u00fb\u0015\u0002Z\u0093\u009f\u00cc\u00dd\\\"tg\u00ac\u00a4\u00f5\u00eaY/\u0099l\u00d8\u00b2<\u00f7c4\u00a0z\u0007\u00bfO\u00fc\u0094\u00c1\u00a2\u00070Dq\u0089\u00b7\u00cf\u0013\u000cMQ\u00de\u0096\u00c4\u00d43\u0019b^\u00cd\u009c\u0011\u00e1g&\u00abk\u00e3\u00a9.\u00ee\u00853\u00c9q\u0016\u00b6\u0012\u00fb\u00ec8\u00d3~%C\u009e\u0080\u00c9\u00c6\u0017\u000bdH\u0084\u008d\u00e1\u00d3@\u0010\u0084U\u00fd\u009b#\u00d8g\u001d\u00b4b\u00d1\u00a0V\u00e5\u009b*\u00d1h>\u00adu\u00f2\u00b90\u0006ua\u00ba\u009b\u00ff\u00e0=&\u0002sG\u00de\u0085\u000b\u00caY\u000f\u0086L\u00ed\u00921\u00d7~\u0014\u00f9Z\u001f\u009fD\u00dc\u00ad!\u00e7g:\u00a4\u00c0\u00e9\u00cb/\u000el6\u00b1\u00f1\u00f6\u00ae4jy\u00cdM\u00a5p\u009b7E\u00fa\u000e\u00b8\u008e\u007f\u00a7\"m\u00e0\u00d1\u00a7\u0084jJ)N\u00ef\u00f9\u0092\u00aeQ\u0008\u0017\u00dd\u00da\u0087\u0099p\\L\u0002\u00e1\u00c1\u00af\u0084\u001fJ\u00c0\t\u0083\u00cc\u000c\u00f3#\u00b1\u00f0tU;\u001f\u00f9\u00c9\u00bc\u00c4cy&\'\u00e4\u0097\u00abTn\u000b,\u00b4\u00d3\u00b8\u0096xU-\u001b\u0097\u00deB\u009d|C\u00f1\u0006\u00bf\u00c5n\u008b\u00d1N\u0098\r<07\u00f6\u00fa\u00b5\u00a1xt>\u00d9\u00fd\u0083\u00a0Cg@%\u00e5\u00e8\u00ab\u00af\u0010m\u00da\u0010\u008a\u00d7\u0008\u009a=X\u00ea\u001f+\u00c2Y\u0080\u0086G\u00cd\n/\u00c9x\u008f\u009c\u00b2\u0015qX7\u0098\u00fa\u00c5\u00b9\'|\u007f\"\u00c8\u00e1)\u00a4Bj\u00a3)\u00ed\u00ec&\u0093qQ\u00c1\u0014\u001a\u00dby\u0099\u00af\\\u00f8\u0003:\u00c1\u008b\u0084\u00daK\u0013\u000ee\u00cc\u00be\u00f3\u00f9\u00b6It\u0082;\u00e1\u00fe\u001b\u00bd|c\u00b1&\u00ff\u00e5N\u00ab\u00d8n\u00d7-6\u00d0+\u0096\u00abU\u000c\u0018P\u00de\u0080\u009d\u00b3@-<V\u0001wF\u00d5\u008b\u00ae\u00c9O\u000e\nS\u00ea\u0091{\u00d6 \u001b\u00ecX\u009a\u009ey\u00e3\u0002 \u00aff0\u00ab\u0013\u00e8\u009d-\u00cds\r\u00b0Z\u00f5\u00f4;0x}\u00bd\u0082\u0082\u00a5\u00c0\u001c\u0005\u00a7J\u00eb\u00888\u00cdO\u0012\u00f5W\u00d4\u0095y\u00da\u00a8\u001f\u00f2]<\u00a2=\u00e7\u0094$\u00dcjj\u00af\u00b5\u00ec\u00fa2}wC\u00b4\u009f\u00fa&?c|\u00ceA\u0080\u0087K\u00c4\u0014\t\u00caOq\u008c\u0001\u00d1\u00fc\u0016\u009dTA\u0099(\u00de\u00be\u001cza!\u00a6\u00f4\u00eb\u008b)Fn\u00f4\u00b3\u00ab\u00f1h6${\u00d3\u00b8\u00a4\u00feF\u00c3\u00fd\u0000\u00a3Ff\u008b\u0003\u00c8\u00d6\r\u008cS#\u0090\u00f0\u00d5\u00ac\u001b[X,\u009d\u00c2\u00e2\u0099 8e\u00e2\u00aa\u00a7\u00e8\u001d-\u000er\u00db\u00b02\u00f5.:\u00e5\u007f\u008d\u00bdI\u0082V\u00c7\u00b4R\u0098o\u00de(\u0002\u00e5\u000b\u00a7\u00b1`\u00ea=&\u00ff\u00d3\u00b8\u00c6u\u00186}\u00f0\u00b6\u008d\u00e2N\u0017\u0008\u0098\u00c5\u00c0\u00865Cx\u001d\u00e1\u00de\u00e4\u009b]U\u008d\u0016\u00d5\u00d32\u00ecb\u00ae\u00a5kQ$B\u00e6\u0086\u00a3\u00f5|:9l\u00fb\u0095\u00b4\u0004q[3\u00cb\u00cc\u00e3\u0089;Jb\u0004\u00ce\u00c1\u000e\u0082O\\\u00ab\u0019\u00f4\u00da7\u0094\u0090Q\u00d8\u0012\u0003/5\u00e9\u00a7\u00aa\u00e6g !\u0084\u00e2\u00da\u00bfIxI:\u00ae\u00f7\u00f3\u00b0Rr\u00b6\u000f\u00cb\u00c8<\u0085tG\u00a6\u00009\u00dd^\u009f\u0097X\u0085\u0015{\u00d6D\u0090\u00b2\u00ad\tn^(\u0080\u00e5\u00f3\u00a6\u0013cv=\u00d7\u00fe\u0013\u00bbju\u00b46\u00f0\u00f3#\u008cFN\u00c1\u000b\u000c\u00c4F\u0086\u00a9C\u00e2\u001c.\u00de\u0091\u009b\u00f6T\u000c\u0011w\u00d3\u00b1\u00ec\u00e4\u00a9Ik\u009c$\u00ce\u00e1\u0011\u00a2z|\u00a69\u00e9\u00fan\u00b4\u0088q\u00d32:\u00cfp\u0089\u00adJW\u0007\\\u00c1\u0099\u0082\u00a1_f\u0018<\u00da\u00f3\u0097Z\u008e\u00f0\u00b3\u00ba\u00f4\u000f9?{\u00f4\u00bc\u00b6\u00e1&#\u00e5d\u00cb\u00a9\u001b\u00ea{,\u00acQ\u00e7\u0092B\u00d4\u0096\u0019\u00dcZ*\u009f\u0019\u00c1\u00b2\u0002\u00fdGJ\u0089\u0099\u00ca\u00a3\u000f 0{r\u00a5\u00b7\u0006\u00f8M:\u009b\u007f\u0091\u00a0*\u00e5u\'\u00cbh\u0008\u00ad+\u00ef\u009c\u0010\u00e8U1\u0096u\u00d8\u00a7\u001dL^\u001e\u0080\u00b9\u00c5\u00b6\u0006\u007fH\u0092\u008d\u00cd\u00ceR\u00f3`5\u00ebv\u00a1\u00bbbQ\u00c8l\u00f0+/\u00e6d\u00a4\u00e3c\u00cc>\u0006\u00fc\u00bf\u00bb\u00edv]5V\u00f3\u009f\u008e\u00a1M&\u000b\u00f0\u00c6\u00f3\u0085@@\u0015\u001e\u009c\u00dd\u00c7\u00984V\u00aa\u0015\u00a5\u00d0K\u00ef\u0014b\u00dc_\u00e2\u0018?\u00d5x\u0097\u00f7P\u00de\r\u0015\u00cf\u00ab\u0088\u00f7E3\u00067\u00c0\u0086\u00bd\u00cb~j8\u00a6\u00f5\u00f9\u00b6\u007fsF-\u009d\u00ee\u00d2\u00abce\u00bc&\u008f\u00e3\u000e\u00dcC\u009e\u0092[/\u0014d\u00d6\u00c7\u0093\u00ceL\u0005\tX\u00cb\u00ec\u0084&A\u0007\u0003\u00b3\u00fc\u00c4\u00b9\u0018zO4\u00ee\u00f1:\u00b2wl\u00fb)\u00c2\u00ea\u0011\u00a4\u00a9a\u00e1\":\u001f3\u00d9\u0082\u009a\u00c7W\u0016\u0011\u00a2\u00d2\u00ff\u008fCHJ\n\u0099\u00c7\u00d6\u0080lB\u00a6?\u008b\u00f8\u000b\u00b5Gw\u00850(\u00ed`\u00af\u00bdh\u0081%\u0004\u00e6[\u00a0\u0096\u009d,^z\u0018\u00c9\u00d5\u00cd\u0096\u001dSP\r\u00e8\u00ce$\u008b\tE\u008c\u0006\u00c3\u00c3\u001d\u00bcQ~\u00e4;A\u00f4r\u00b6\u0089s\u00c3,\u0012\u00ee\u00ae\u00ab\u00e6dG!N\u00e3\u0085\u00dc\u00df\u0099m[\u00ac\u0014\u0087\u00d18\u0092[L\u009a\t\u00d6\u00caj\u0084\u00cfA\u00f6\u0002\r\u00ffE\u00b9\u0092z-7\u001f\u00f1\u00bb\u00b2\u00c8o\u0005(Q\u00ea\u00ec\u00a7b`9\"\u00f6\u001f\u0098\u00d8C\u0095#W\u00ae\u0010\u007f\u00cd#\u008f\u00faH\u009c\u0005H\u00c7\u00f3\u0080\u0096}y>$\u00f8\u00d6\u00b5\u0099vJ0\u00f6\u00ed\u00a1\u00aeFk\u0014%\u00df\u00e6\u0081\u00a34\u009d\u00e1^\u00a4\u001b^\u00d4\u0001\u0096\u00c2S\u008e\u000c9\u00ce\u00de\u008b\u00a0DK\u0001\n\u00c3\u00c0\u00bcuy\u007f;\u00ec\u00f4\u0089\u00b1\u0010r\u001c,\u00b7\u00e9o\u00aa;d\u00b4!\u0096b\u00fd_\u00b0\u0018y\u00d5*\u0097\u00d6P\u0081\rBx\u001dEJ\u0002\u0099\u00cf\u00d6\u008d*JD\u0017\u00b7\u00d5\n\u0092K_\u0098\u001c\u00ec\u00da+\u00a7p@\u00b9}\u00fc:\"\u00a5D\u0098\u0001\u00df\u00d4\u0012\u0099Pu\u0097\u0003\u00ca\u00e2\u0008MO\u0013\u0082\u00d6\u00c1\u00af\u0007lz?\u00b9\u008d\u00ffLb\u00f2_\u00ac\u0018i\u00d5\"\u0097\u00d6P\u00b2\rT\u00cf\u00fc\u0088\u00a3Eh\u0006\u001a\u00c0\u00ee\u00bd\u0083~<8\u00fd\u00f5\u00ad\u00b6Js\u0007-\u0086\u00ee\u008a\u00ab8e\u00e3&\u00a5\u00e3f\u00dc\u001f\u009e\u00c4[|\u00144\u00d6\u00eb\u0093\u0092LR\t\rb\u00f5_\u00b0\u0018e\u00d5(\u0097\u00c4P\u00b2\rD\u00cf\u00f6\u0088\u00aeEib\u00f2_\u00ac\u0018i\u00d5\"\u0097\u00d6P\u00b2\rT\u00cf\u00fc\u0088\u00a3Eh\u0006\u001a\u00c0\u00ee\u00bd\u0080~28\u00be\u00f5\u00bb\u00b6Zs\u0016-\u00c8\u00ee\u008e\u00abze\u00e6&\u00ac\u00e3W\u00dc\t\u009e\u00fa[k\u00140\u00d6\u00e0\u0093\u0098L_\t\u0006\u00cb\u00be\u0084q\u00e1[\u00dc\u0005\u009b\u00c0V\u008b\u0014\u007f\u00d3\u001b\u008e\u00fdLU\u000b\n\u00c6\u00c1\u0085\u00b3CG>)\u00fd\u009b\u00bbHv\u00055\u00f5\u00f0\u00bf\u00aemm#(\u0091\u00e6J\u00a5\u000c`\u00cf_\u00b6\u001dm\u00d8\u00d5\u0097\u009dUB\u0010;\u00cf\u00fb\u008a\u00a4\u00a01\u009do\u00da\u00aa\u0017\u00e1U\u0015\u0092q\u00cf\u0097\r?J`\u0087\u00ab\u00c4\u00d9\u0002-\u007fG\u00bc\u00eb\u00fa#7mt\u0093\u00b1\u009b\u00ef\u0003,Mi\u00fa\u00a7(\u00e4_!\u008a\u001e\u00cd\\\u0001\u0099\u00bd\u00d6\u00fe\u0014+Q_\u008e\u0094\u00a8@\u0095\u001e\u00d2\u00db\u001f\u0090]d\u009a\u0000\u00c7\u00e6\u0005NB\u0011\u008f\u00da\u00cc\u00a8\n\\w6\u00b4\u009a\u00f2R?\u001c|\u00e2\u00b9\u00ac\u00e7v$=a\u0083\u00af`\u00ec\u0001)\u00ea\u0016\u00baTr\u0091\u00c5\u00de\u008c\u001cTY+"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/setLongList;->a:[C

    const-wide v0, 0x33943e00019f5fd5L    # 3.149186066791733E-60

    sput-wide v0, Lo/setLongList;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65332
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    const v5, 0x13ee1d62

    const v3, -0x13ee1d5c

    invoke-static/range {v1 .. v7}, Lo/setLongList;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 159
    rem-int v7, v4, v4

    .line 144
    sget v7, Lo/setLongList;->write:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v4

    .line 128
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x30

    const-string v10, ""

    if-eqz v7, :cond_1

    .line 144
    sget v11, Lo/setLongList;->write:I

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_0

    .line 128
    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 130
    sget v11, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InvalidationResult:I

    .line 128
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v12, v12, 0x47

    invoke-static {v10, v9, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x629

    const v14, 0x9121

    invoke-static {v10, v10, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v12, v11}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 132
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v7

    const-wide/16 v11, 0x0

    if-eqz v7, :cond_3

    .line 144
    sget v13, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v13, 0x11

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setLongList;->write:I

    rem-int/2addr v13, v4

    if-eqz v13, :cond_2

    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v7

    const/16 v13, 0x18

    div-int/2addr v13, v0

    if-eqz v7, :cond_3

    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v7

    if-eqz v7, :cond_3

    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x641

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v15, v15, v11

    const v16, 0x988f

    sub-int v15, v16, v15

    int-to-char v15, v15

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8, v13}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    :cond_3
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v7

    const/16 v8, 0x7d

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 159
    sget v13, Lo/setLongList;->write:I

    add-int/lit8 v13, v13, 0x6f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_4

    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    div-int/lit8 v13, v13, 0x10

    rem-int v13, v8, v13

    const/16 v14, 0x1242

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    shl-int/2addr v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    mul-int/lit8 v15, v15, 0x11

    int-to-char v15, v15

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v11, v0

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x21

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x662

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v0

    :goto_2
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v11, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    :cond_5
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    if-eqz v6, :cond_7

    sget v7, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setLongList;->write:I

    rem-int/2addr v7, v4

    const v8, 0x9571

    if-eqz v7, :cond_6

    const/16 v7, 0x24

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    div-int/2addr v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    rem-int/lit8 v11, v11, 0x16

    const/16 v12, 0x6a67

    div-int/2addr v12, v11

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rem-int/2addr v8, v11

    int-to-char v8, v8

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v12, v8, v11}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    goto :goto_3

    :cond_6
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x684

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    sub-int/2addr v8, v12

    int-to-char v8, v8

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v11, v8, v12}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    :goto_3
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v8}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    :cond_7
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v10, v9, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x68e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xd028

    sub-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xa

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x6aa

    invoke-static {v10, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v12}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    :cond_8
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 151
    invoke-static {v3}, Lo/setLongList;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v7, 0x0

    .line 149
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x25

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v7, v11, v7

    rsub-int v7, v7, 0x6b6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/2addr v8, v2

    int-to-char v8, v8

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10, v7, v8, v11}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    :cond_9
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 159
    sget v6, Lo/setLongList;->write:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v4

    .line 154
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 156
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v10

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v15

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v11

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v13

    const v14, -0x16bb27cc

    const v12, 0x16bb27d0

    invoke-static/range {v10 .. v16}, Lo/setLongList;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 154
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6da

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v9, 0x995a

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    sget v3, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setLongList;->write:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_a

    const/4 v3, 0x5

    div-int/2addr v3, v3

    .line 159
    :cond_a
    move-object v4, v1

    check-cast v4, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    cmp-long v3, v5, v7

    add-int/lit16 v3, v3, 0x6fd

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v2}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lo/nativeMove;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Landroidx/compose/runtime/State;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lo/addBinary;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Landroidx/navigation/NavHostController;

    const/4 v6, 0x5

    aget-object p0, p0, v6

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    .line 1
    rem-int p0, v0, v0

    sget p0, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/setLongList;->write:I

    rem-int/2addr p0, v0

    invoke-static/range {v1 .. v6}, Lo/setLongList;->read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/nativeMove;Landroidx/compose/runtime/State;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;)V

    sget p0, Lo/setLongList;->write:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static final AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v3, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setLongList;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    throw v2
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65323
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    rem-int v3, v2, v2

    sget v3, Lo/setLongList;->write:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lo/setLongList;->write(Landroidx/navigation/NavHostController;Lo/VideoPlayerPluginExternalSyntheticLambda1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;)Z

    move-result p0

    sget v0, Lo/setLongList;->write:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final IconCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65334
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    const v5, 0x60d9fcf4

    const v3, -0x60d9fcf3

    invoke-static/range {v1 .. v7}, Lo/setLongList;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x2

    .line 1054
    rem-int v3, v2, v2

    sget v3, Lo/setLongList;->write:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setLongList;->write:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x31

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1053
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->write:I

    rem-int/2addr v1, v0

    .line 104
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1053
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/setLongList;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    const v5, 0x13e4747e

    const v3, -0x13e4747e

    invoke-static/range {v1 .. v7}, Lo/setLongList;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 105
    rem-int v0, p0, p0

    sget v0, Lo/setLongList;->write:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1062
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->write:I

    rem-int/2addr v1, v0

    .line 310
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1062
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65350
    rem-int v0, p7, p7

    sget v0, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLongList;->write:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/setLongList;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setLongList;->write:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p7

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    sget v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 854
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0xa7e

    const v4, 0xc7b2

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 854
    sget p1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/setLongList;->write:I

    rem-int/2addr p1, v0

    .line 814
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit16 v4, v4, 0xa67

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {p1, v4, v8, v9}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v9, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 854
    sget v4, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/setLongList;->write:I

    :goto_0
    rem-int/2addr v4, v0

    goto :goto_1

    .line 814
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    cmpl-float p1, p1, v3

    add-int/lit8 p1, p1, 0xc

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0xa6e

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x1af6

    int-to-char v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {p1, v4, v8, v9}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v9, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 854
    sget v4, Lo/setLongList;->write:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/setLongList;->RemoteActionCompatParcelizer:I

    goto :goto_0

    .line 816
    :goto_1
    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0xa7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x226d

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 854
    sget p2, Lo/setLongList;->write:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 821
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 820
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-wide/16 p2, 0x0

    .line 817
    invoke-static {p2, p3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x20

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p3

    rsub-int p3, p3, 0xa8d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p4

    int-to-byte p4, p4

    rsub-int/lit8 p4, p4, -0x1

    int-to-char p4, p4

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, v0}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v0, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 854
    sget p2, Lo/setLongList;->write:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 831
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p4

    rsub-int/lit8 p4, p4, 0xa

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xaad

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {p4, v4, v6, v8}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object p4, v8, v1

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 832
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    new-array v4, v0, [Lkotlin/Pair;

    aput-object p2, v4, v1

    aput-object p4, v4, v7

    .line 830
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 827
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x22

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int v4, v4, 0xab7

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {p4, v4, v6, v8}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object p4, v8, v1

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4, p2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 839
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0xa

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result p4

    add-int/lit16 p4, p4, 0xaad

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {p3, p4, v4, v6}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v6, v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 840
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array p3, v0, [Lkotlin/Pair;

    aput-object p2, p3, v1

    aput-object p1, p3, v7

    .line 838
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 835
    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x20

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result p3

    cmpl-float p3, p3, v3

    rsub-int p3, p3, 0xad9

    const p4, 0x83a9

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    sub-int/2addr p4, v0

    int-to-char p4, p4

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, v0}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v0, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 850
    :cond_2
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xaad

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {p4, v3, v4, v8}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object p4, v8, v1

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 851
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    new-array v3, v0, [Lkotlin/Pair;

    aput-object p2, v3, v1

    aput-object p4, v3, v7

    .line 849
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 846
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p4

    shr-int/lit8 p4, p4, 0x16

    add-int/lit8 p4, p4, 0x1f

    invoke-static {v5, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0xaf8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v8, 0xc2c3

    sub-int/2addr v8, v4

    int-to-char v4, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {p4, v3, v4, v8}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object p4, v8, v1

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4, p2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 858
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p4

    add-int/lit16 p4, p4, 0xaad

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p3, p4, v3, v4}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v4, v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 859
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array p3, v0, [Lkotlin/Pair;

    aput-object p2, p3, v1

    aput-object p1, p3, v7

    .line 857
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 854
    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    add-int/lit8 p2, p2, 0x1f

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p3

    rsub-int p3, p3, 0xb18

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p4

    add-int/lit8 p4, p4, 0x14

    shr-int/lit8 p4, p4, 0x6

    const v0, 0xcab2

    add-int/2addr p4, v0

    int-to-char p4, p4

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, v0}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v0, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
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

    .line 1057
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setLongList;->write:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setLongList;->invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    sget p0, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setLongList;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;",
            "Lo/getAudioDeviceManager;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1060
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setLongList;->write:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v12, p5

    const/16 v16, 0x2

    .line 810
    rem-int v1, v16, v16

    .line 0
    const-string v1, ""

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x6cada6aa

    move-object/from16 v3, p4

    .line 790
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v10

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p6, 0x1

    const/16 v17, 0x0

    if-eqz v3, :cond_0

    or-int/lit8 v4, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_3

    .line 786
    sget v4, Lo/setLongList;->write:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 790
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_1

    move/from16 v4, v16

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    .line 786
    :cond_2
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    :cond_3
    move v4, v12

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_5

    sget v6, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/setLongList;->write:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x5c

    goto :goto_3

    :cond_4
    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_5
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_7

    .line 790
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x20

    goto :goto_2

    :cond_6
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_7
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_8

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_8
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_a

    .line 786
    sget v6, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/setLongList;->write:I

    rem-int/lit8 v6, v6, 0x2

    .line 790
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x100

    goto :goto_4

    :cond_9
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_a
    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_c

    or-int/lit16 v4, v4, 0xc00

    :cond_b
    :goto_6
    move v9, v4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_b

    .line 3489
    sget v6, Lo/setLongList;->write:I

    add-int/lit8 v9, v6, 0x5f

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v9, v9, 0x2

    and-int/lit16 v8, v12, 0x1000

    if-nez v8, :cond_e

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_d

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0xf

    div-int/2addr v8, v5

    goto :goto_7

    .line 790
    :cond_d
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_7

    :cond_e
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_7
    if-eq v6, v7, :cond_f

    const/16 v6, 0x400

    goto :goto_8

    :cond_f
    const/16 v6, 0x800

    :goto_8
    or-int/2addr v4, v6

    goto :goto_6

    :goto_9
    and-int/lit16 v4, v9, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 810
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v0

    move-object/from16 v19, v11

    goto/16 :goto_e

    :cond_10
    if-eqz v3, :cond_12

    sget v0, Lo/setLongList;->write:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    .line 786
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_a

    :cond_11
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    throw v17

    :cond_12
    :goto_a
    move-object v8, v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 790
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v2, v9, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 792
    :cond_13
    invoke-static {v8, v10, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 793
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 794
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v11, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v3

    invoke-static {v3}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    .line 1014
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v10

    rsub-int v6, v6, 0xeb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v18

    const/16 v19, 0x10

    shr-int/lit8 v18, v18, 0x10

    const v19, 0x8c9d

    sub-int v10, v19, v18

    int-to-char v10, v10

    move-object/from16 v18, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v8}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    .line 1015
    check-cast v3, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v4, 0x30

    invoke-static {v3, v2, v11, v4}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 1017
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit8 v3, v3, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x123

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v8

    int-to-char v8, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v10}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    .line 1018
    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 1019
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v8, 0x1a365f2c

    .line 2256
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v11, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1022
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1023
    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x3e

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v19

    add-int/lit8 v19, v19, 0x14

    shr-int/lit8 v4, v19, 0x6

    rsub-int v4, v4, 0x15b

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x48f5

    int-to-char v7, v7

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v4, v7, v12}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    .line 1024
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_15

    .line 786
    sget v4, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setLongList;->write:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_14

    .line 1024
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_b

    .line 786
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1025
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    :cond_15
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1026
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1027
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 1029
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1031
    :goto_c
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 1032
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1033
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1035
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1037
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_18

    .line 1038
    :cond_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1039
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1042
    :cond_18
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1045
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int v2, v3, 0x199

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x30

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 796
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x8c

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x1b3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    const/4 v3, 0x1

    rsub-int/lit8 v7, v2, 0x1

    int-to-char v2, v7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    .line 798
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v11, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v11, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 799
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 800
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 799
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v20, v9, 0x3

    and-int/lit8 v20, v20, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int v0, v20, v0

    shl-int/lit8 v1, v1, 0x9

    or-int v20, v0, v1

    const/16 v21, 0x3e2

    move-object/from16 v0, p1

    move-object v1, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v12

    move v12, v9

    move/from16 v9, v19

    move/from16 v19, v10

    move-object v10, v11

    move-object/from16 v22, v11

    move/from16 v11, v20

    move v13, v12

    move/from16 v12, v21

    .line 796
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 805
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 806
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v12, v22

    invoke-virtual {v1, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v1

    .line 3490
    invoke-static/range {v19 .. v19}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 3083
    invoke-static {v0, v1, v2}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 807
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 805
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v10, v13, 0x6

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v10

    shl-int/lit8 v3, v3, 0x9

    or-int/2addr v0, v3

    and-int/lit16 v3, v13, 0x1c00

    or-int v11, v0, v3

    const/16 v13, 0x3e0

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object v10, v12

    move-object/from16 v19, v12

    move v12, v13

    .line 802
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 1046
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1025
    sget v0, Lo/setLongList;->write:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    .line 1049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    .line 1025
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 810
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    :cond_1a
    :goto_d
    move-object/from16 v1, v18

    :goto_e
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v8, Lo/OsResults11;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/OsResults11;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/nativeMove;Landroidx/compose/runtime/State;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;)V
    .locals 7

    .line 65327
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v4, 0x3ebe673e

    const v2, -0x3ebe6735

    invoke-static/range {v0 .. v6}, Lo/setLongList;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/VideoPlayerPluginExternalSyntheticLambda1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;)Z
    .locals 7

    .line 65346
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v4, -0xe3e7d3c

    const v2, 0xe3e7d43

    invoke-static/range {v0 .. v6}, Lo/setLongList;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    const v6, 0x13ee1d62

    const v4, -0x13ee1d5c

    invoke-static/range {v2 .. v8}, Lo/setLongList;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v2, Lo/setLongList;->write:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x46bdae2c

    mul-int/2addr v0, p4

    const/high16 v1, -0x2a700000

    add-int/2addr v0, v1

    const v1, 0x1d1dae2e

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p0

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x4e1251d3    # 6.13709E8f

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p4

    or-int v5, v1, p0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    or-int/2addr p0, p4

    or-int/2addr p0, v1

    const v1, -0x4e1251d3

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x6b300000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x57300000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x5d600000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p4, p2

    add-int/2addr v1, p5

    const v3, 0x61768641

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const v3, -0x440c322e

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x61440000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x5aade46c

    mul-int/2addr p4, v3

    const v3, 0x7c7cd45a

    add-int/2addr p4, v3

    const v3, 0x5aade632

    mul-int/2addr p2, v3

    add-int/2addr p4, p2

    mul-int/lit16 v2, v2, -0xe3

    add-int/2addr p4, v2

    mul-int/lit16 v4, v4, -0xe3

    add-int/2addr p4, v4

    mul-int/lit16 p0, p0, 0xe3

    add-int/2addr p4, p0

    const p0, 0x5aade54f

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, -0x52676cf1

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, 0x2435dce

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x28040000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, -0x3fc40000    # -2.9375f

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x0

    const/4 p1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lo/setLongList;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p6}, Lo/setLongList;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p6}, Lo/setLongList;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p6}, Lo/setLongList;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p6}, Lo/setLongList;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p6}, Lo/setLongList;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5
    aget-object p0, p6, p0

    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x1

    aget-object p2, p6, p2

    check-cast p2, Lkotlin/jvm/functions/Function3;

    aget-object p3, p6, p1

    check-cast p3, Landroidx/compose/ui/Modifier;

    const/4 p4, 0x3

    aget-object p4, p6, p4

    check-cast p4, Landroidx/compose/runtime/Composer;

    const/4 p5, 0x4

    aget-object p5, p6, p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 14001
    rem-int p5, p1, p1

    sget p5, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p5, p5, 0x69

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/setLongList;->write:I

    rem-int/2addr p5, p1

    const/16 p5, 0x30

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p0, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v4, 0x2d927e64

    const v2, -0x2d927e61

    invoke-static/range {v0 .. v6}, Lo/setLongList;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/setLongList;->write:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_6
    aget-object p0, p6, p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 14056
    rem-int p2, p1, p1

    sget p2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setLongList;->write:I

    rem-int/2addr p2, p1

    .line 13108
    check-cast p0, Landroidx/compose/runtime/State;

    .line 14056
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setLongList;->write:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :pswitch_7
    invoke-static {p6}, Lo/setLongList;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p6}, Lo/setLongList;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p6}, Lo/setLongList;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1050
    rem-int v2, v1, v1

    sget v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLongList;->write:I

    rem-int/2addr v2, v1

    .line 100
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1050
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v2, Lo/setLongList;->write:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x29

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Lo/nativeMove;ZZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/addBinary;Lo/VideoPlayerPluginExternalSyntheticLambda1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move/from16 v13, p11

    invoke-static/range {v1 .. v13}, Lo/setLongList;->invoke(Landroidx/navigation/NavHostController;Lo/nativeMove;ZZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/addBinary;Lo/VideoPlayerPluginExternalSyntheticLambda1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Lo/nativeMove;ZZZLo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p13, 0x2

    .line 65348
    rem-int v0, p13, p13

    sget v0, Lo/setLongList;->write:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p13

    invoke-static/range {p0 .. p12}, Lo/setLongList;->invoke(Ljava/lang/String;Lo/nativeMove;ZZZLo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setLongList;->write:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p13

    return-object p0
.end method

.method private static final a(Ljava/lang/String;ZLo/nativeMove;ZZLjava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 20

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    const/4 v5, 0x2

    .line 729
    rem-int v6, v5, v5

    .line 0
    const-string v6, ""

    move-object/from16 v14, p9

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    new-instance v6, Lo/setLongList$RemoteActionCompatParcelizer;

    invoke-direct {v6, v1}, Lo/setLongList$RemoteActionCompatParcelizer;-><init>(Lo/nativeMove;)V

    const v7, -0x18a960a6

    const/4 v15, 0x1

    invoke-static {v7, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xe

    move-object/from16 v7, p9

    move-object/from16 v8, p0

    .line 325
    invoke-static/range {v7 .. v13}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    .line 336
    new-instance v6, Lo/setLongList$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v6, v1}, Lo/setLongList$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/nativeMove;)V

    const v7, 0x7ec9fed

    invoke-static {v7, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v8, 0x0

    xor-int/lit8 v11, v0, 0x1

    const/4 v13, 0x7

    move-object/from16 v7, p9

    .line 335
    invoke-static/range {v7 .. v13}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 729
    sget v7, Lo/setLongList;->write:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v5

    .line 346
    invoke-virtual/range {p2 .. p2}, Lo/nativeMove;->a()Lo/nativeSetBinary;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lo/nativeSetBinary;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    const/16 v16, 0x0

    if-eqz v7, :cond_7

    .line 729
    sget v7, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v7, 0x59

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setLongList;->write:I

    rem-int/2addr v8, v5

    xor-int/lit8 v8, v2, 0x1

    if-eq v8, v15, :cond_6

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setLongList;->write:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_1

    const/16 v7, 0x48

    div-int/lit8 v7, v7, 0x0

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_6

    :goto_1
    if-eqz v0, :cond_5

    .line 349
    invoke-virtual/range {p2 .. p2}, Lo/nativeMove;->a()Lo/nativeSetBinary;

    move-result-object v7

    invoke-virtual {v7}, Lo/nativeSetBinary;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 1065
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v8

    check-cast v13, Ljava/util/Collection;

    .line 1067
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move/from16 v12, v16

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 729
    sget v7, Lo/setLongList;->write:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_3

    .line 1067
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v12, :cond_2

    .line 1068
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v7, Lo/getTargetTable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 350
    new-instance v10, Lo/setLongList$IMediaSession;

    invoke-direct {v10, v12, v7}, Lo/setLongList$IMediaSession;-><init>(ILo/getTargetTable;)V

    const v7, -0x3ba15617

    invoke-static {v7, v15, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function3;

    const/4 v11, 0x3

    const/16 v18, 0x0

    move-object/from16 v7, p9

    move/from16 v19, v12

    move-object/from16 v12, v18

    invoke-static/range {v7 .. v12}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 376
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1068
    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v19, 0x1

    goto :goto_2

    .line 729
    :cond_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 1069
    :cond_4
    check-cast v13, Ljava/util/List;

    .line 729
    sget v7, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setLongList;->write:I

    rem-int/2addr v7, v5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 378
    new-instance v7, Lo/setLongList$MediaMetadataCompat;

    invoke-direct {v7, v1}, Lo/setLongList$MediaMetadataCompat;-><init>(Lo/nativeMove;)V

    const v10, -0x6111f6c0

    invoke-static {v10, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function3;

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object/from16 v7, p9

    invoke-static/range {v7 .. v12}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 387
    new-instance v7, Lo/setLongList$RatingCompat;

    invoke-direct {v7, v0, v1}, Lo/setLongList$RatingCompat;-><init>(ZLo/nativeMove;)V

    const v10, 0x22c324e5

    invoke-static {v10, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function3;

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object/from16 v7, p9

    invoke-static/range {v7 .. v12}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    if-eqz v2, :cond_9

    .line 729
    sget v7, Lo/setLongList;->write:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_8

    xor-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_9

    if-eqz v3, :cond_9

    .line 443
    new-instance v7, Lo/setLongList$ParcelableVolumeInfo;

    invoke-direct {v7, v1}, Lo/setLongList$ParcelableVolumeInfo;-><init>(Lo/nativeMove;)V

    const v8, -0x3410acb9    # -3.1368846E7f

    invoke-static {v8, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xf

    move-object/from16 v7, p9

    .line 442
    invoke-static/range {v7 .. v13}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    goto :goto_4

    .line 729
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    sget v7, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setLongList;->write:I

    rem-int/2addr v7, v5

    if-nez v0, :cond_d

    :cond_a
    if-eqz v0, :cond_b

    if-eqz v3, :cond_d

    .line 459
    new-instance v7, Lo/setLongList$PlaybackStateCompat;

    invoke-direct {v7, v1}, Lo/setLongList$PlaybackStateCompat;-><init>(Lo/nativeMove;)V

    const v8, -0x592cfb9d

    invoke-static {v8, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xf

    move-object/from16 v7, p9

    .line 458
    invoke-static/range {v7 .. v13}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    .line 470
    new-instance v7, Lo/setLongList$MediaSessionCompatToken;

    invoke-direct {v7, v1}, Lo/setLongList$MediaSessionCompatToken;-><init>(Lo/nativeMove;)V

    const v8, -0x30a9a4a6

    invoke-static {v8, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v8, 0x0

    move-object/from16 v7, p9

    .line 469
    invoke-static/range {v7 .. v13}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_d

    .line 481
    invoke-virtual/range {p2 .. p2}, Lo/nativeMove;->a()Lo/nativeSetBinary;

    move-result-object v7

    invoke-virtual {v7}, Lo/nativeSetBinary;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 729
    sget v7, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setLongList;->write:I

    rem-int/2addr v7, v5

    if-nez v7, :cond_c

    if-eqz v3, :cond_d

    .line 484
    new-instance v7, Lo/setLongList$MediaSessionCompatQueueItem;

    invoke-direct {v7, v1}, Lo/setLongList$MediaSessionCompatQueueItem;-><init>(Lo/nativeMove;)V

    const v8, -0x40771ff4

    invoke-static {v8, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xf

    move-object/from16 v7, p9

    .line 483
    invoke-static/range {v7 .. v13}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    if-nez v2, :cond_d

    .line 496
    new-instance v7, Lo/setLongList$read;

    invoke-direct {v7, v1}, Lo/setLongList$read;-><init>(Lo/nativeMove;)V

    const v8, -0x25005099

    invoke-static {v8, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xf

    move-object/from16 v7, p9

    .line 495
    invoke-static/range {v7 .. v13}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    goto :goto_5

    .line 729
    :cond_c
    throw v6

    :cond_d
    :goto_5
    if-nez v2, :cond_e

    if-eqz v3, :cond_e

    .line 516
    new-instance v7, Lo/setLongList$invoke;

    invoke-direct {v7, v1}, Lo/setLongList$invoke;-><init>(Lo/nativeMove;)V

    const v8, 0x4c28702e    # 4.4155064E7f

    invoke-static {v8, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xf

    move-object/from16 v7, p9

    .line 515
    invoke-static/range {v7 .. v13}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    goto :goto_6

    :cond_e
    if-eqz v0, :cond_f

    .line 529
    new-instance v7, Lo/setLongList$write;

    invoke-direct {v7, v1}, Lo/setLongList$write;-><init>(Lo/nativeMove;)V

    const v8, 0x37a7abd2

    invoke-static {v8, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xf

    move-object/from16 v7, p9

    .line 528
    invoke-static/range {v7 .. v13}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    :cond_f
    :goto_6
    if-nez v3, :cond_12

    .line 729
    sget v7, Lo/setLongList;->write:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_11

    if-nez v0, :cond_10

    .line 544
    new-instance v0, Lo/setLongList$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0, v1}, Lo/setLongList$AudioAttributesImplBaseParcelizer;-><init>(Lo/nativeMove;)V

    const v7, -0x5cf9d8f6

    invoke-static {v7, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xf

    move-object/from16 v7, p9

    .line 543
    invoke-static/range {v7 .. v13}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    .line 555
    new-instance v0, Lo/setLongList$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, v1}, Lo/setLongList$AudioAttributesImplApi21Parcelizer;-><init>(Lo/nativeMove;)V

    const v7, -0x199b893f

    invoke-static {v7, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v7, p9

    .line 554
    invoke-static/range {v7 .. v13}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    goto :goto_7

    .line 571
    :cond_10
    new-instance v0, Lo/setLongList$IconCompatParcelizer;

    invoke-direct {v0, v1}, Lo/setLongList$IconCompatParcelizer;-><init>(Lo/nativeMove;)V

    const v7, 0x401f2b13

    invoke-static {v7, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xf

    move-object/from16 v7, p9

    .line 570
    invoke-static/range {v7 .. v13}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    .line 583
    :goto_7
    new-instance v0, Lo/setLongList$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0, v1}, Lo/setLongList$AudioAttributesImplApi26Parcelizer;-><init>(Lo/nativeMove;)V

    const v7, 0x3e85616f

    invoke-static {v7, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xf

    move-object/from16 v7, p9

    .line 582
    invoke-static/range {v7 .. v13}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    goto :goto_8

    .line 729
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 596
    :cond_12
    :goto_8
    new-instance v0, Lo/setLongList$AudioAttributesCompatParcelizer;

    invoke-direct {v0, v1}, Lo/setLongList$AudioAttributesCompatParcelizer;-><init>(Lo/nativeMove;)V

    const v7, -0x73c4fe38

    invoke-static {v7, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    if-nez v2, :cond_15

    if-eqz v1, :cond_13

    .line 605
    invoke-virtual/range {p2 .. p2}, Lo/nativeMove;->write()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_13
    move-object v0, v6

    :goto_9
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    .line 729
    sget v7, Lo/setLongList;->write:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v5

    .line 605
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    move v11, v15

    goto :goto_a

    :cond_15
    move/from16 v11, v16

    :goto_a
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x7

    move-object/from16 v7, p9

    .line 595
    invoke-static/range {v7 .. v13}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    if-eqz v2, :cond_17

    if-eqz v1, :cond_17

    .line 608
    invoke-virtual/range {p2 .. p2}, Lo/nativeMove;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p2 .. p2}, Lo/nativeMove;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 610
    new-instance v0, Lo/setLongList$MediaBrowserCompatMediaItem;

    invoke-direct {v0, v1}, Lo/setLongList$MediaBrowserCompatMediaItem;-><init>(Lo/nativeMove;)V

    const v5, 0x30e252b0

    invoke-static {v5, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xf

    move-object/from16 v7, p9

    .line 609
    invoke-static/range {v7 .. v13}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    .line 621
    new-instance v0, Lo/setLongList$MediaBrowserCompatItemReceiver;

    invoke-direct {v0, v1}, Lo/setLongList$MediaBrowserCompatItemReceiver;-><init>(Lo/nativeMove;)V

    const v5, -0x424aec24

    invoke-static {v5, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 632
    invoke-virtual/range {p2 .. p2}, Lo/nativeMove;->write()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_16

    move/from16 v11, v16

    goto :goto_b

    :cond_16
    move v11, v15

    :goto_b
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x7

    move-object/from16 v7, p9

    .line 620
    invoke-static/range {v7 .. v13}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    :cond_17
    if-eqz v1, :cond_18

    .line 636
    invoke-virtual/range {p2 .. p2}, Lo/nativeMove;->write()Ljava/lang/String;

    move-result-object v6

    :cond_18
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_19

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_19

    .line 638
    new-instance v0, Lo/setLongList$MediaDescriptionCompat;

    invoke-direct {v0, v1}, Lo/setLongList$MediaDescriptionCompat;-><init>(Lo/nativeMove;)V

    const v5, 0x293698db

    invoke-static {v5, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x7

    move-object/from16 v7, p9

    .line 637
    invoke-static/range {v7 .. v13}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    :cond_19
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 649
    new-instance v6, Lo/setLongList$MediaBrowserCompatSearchResultReceiver;

    move-object/from16 v7, p5

    invoke-direct {v6, v3, v2, v7, v1}, Lo/setLongList$MediaBrowserCompatSearchResultReceiver;-><init>(ZZLjava/lang/String;Lo/nativeMove;)V

    const v1, 0x3a010726

    invoke-static {v1, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object/from16 p0, p9

    move-object/from16 p1, v0

    move-object/from16 p2, v5

    move-object/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 683
    invoke-static/range {p6 .. p6}, Lo/setLongList;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v0, Lo/setLongList$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move-object/from16 v1, p7

    invoke-direct {v0, v4, v1}, Lo/setLongList$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x39f16951

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object/from16 v7, p9

    invoke-static/range {v7 .. v13}, Lo/readObserverOf;->RemoteActionCompatParcelizer(Lo/readObserverOf;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 715
    new-instance v2, Lo/setLongList$IMediaControllerCallback;

    move-object/from16 v3, p8

    invoke-direct {v2, v3, v4}, Lo/setLongList$IMediaControllerCallback;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    const v3, -0x6954c8e3

    invoke-static {v3, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 729
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/setLongList;->invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/setLongList;->invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    const v6, -0x1603ff5c

    const v4, 0x1603ff66

    invoke-static/range {v2 .. v8}, Lo/setLongList;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setLongList;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    const/4 p3, 0x2

    .line 1
    rem-int v0, p3, p3

    sget v0, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLongList;->write:I

    rem-int/2addr v0, p3

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    if-eqz v0, :cond_0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v4, -0x3bcc18a5

    const v2, 0x3bcc18ad

    invoke-static/range {v0 .. v6}, Lo/setLongList;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v4, -0x3bcc18a5

    const v2, 0x3bcc18ad

    invoke-static/range {v0 .. v6}, Lo/setLongList;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;Lo/nativeMove;ZZZLo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-static/range {v2 .. v14}, Lo/setLongList;->write(Ljava/lang/String;Lo/nativeMove;ZZZLo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    const v6, 0x4fec28e3

    const v4, -0x4fec28e1

    invoke-static/range {v2 .. v8}, Lo/setLongList;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setLongList;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

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

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/setLongList;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/setLongList;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/setLongList;->a:[C

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

    const-wide/16 v13, 0x0

    if-nez v11, :cond_0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v15, v11, 0x1d

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v11, v16, v13

    add-int/2addr v11, v10

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v6, v4

    add-int/lit8 v13, v6, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x12

    int-to-byte v14, v14

    invoke-static {v6, v13, v14}, Lo/setLongList;->$$c(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    move/from16 v16, v11

    move/from16 v17, v7

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-wide v13, Lo/setLongList;->read:J

    const/4 v15, 0x4

    :try_start_1
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit8 v24, v6, 0x34

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/setLongList;->$$c(BSB)Ljava/lang/String;

    move-result-object v29

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v17, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7ab

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    and-int/lit8 v11, v9, 0x13

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/setLongList;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

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
    sget v6, Lo/setLongList;->$10:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setLongList;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v7

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v24, v9, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    int-to-char v9, v9

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit16 v12, v12, 0x7aa

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v13, v4

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/setLongList;->$$c(BSB)Ljava/lang/String;

    move-result-object v29

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v25, v9

    move/from16 v26, v12

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/setLongList;->read()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLongList;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final invoke(Ljava/util/List;Lo/addBoolean;)Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLongList;->write:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/setLongList;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lo/addBoolean;->read()Ljava/util/List;

    move-result-object p0

    sget p1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setLongList;->write:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/addBoolean;->read()Ljava/util/List;

    throw v2

    :cond_1
    :goto_0
    invoke-static {p0, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65324
    rem-int v0, p0, p0

    sget v0, Lo/setLongList;->write:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lo/setLongList;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const/16 v1, 0x35

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/setLongList;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    sget v1, Lo/setLongList;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_1

    const/4 p0, 0x1

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setLongList;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object p5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p6, p5, :cond_1

    .line 195
    sget p5, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p5, p5, 0x11

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/setLongList;->write:I

    rem-int/2addr p5, v0

    if-nez p5, :cond_0

    .line 187
    invoke-static {p0, p1, p2, p3, p4}, Lo/setLongList;->RemoteActionCompatParcelizer(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/setLongList;->RemoteActionCompatParcelizer(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setLongList;->write:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lo/nativeMove;ZZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/addBinary;Lo/VideoPlayerPluginExternalSyntheticLambda1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p13, 0x2

    .line 65349
    rem-int v0, p13, p13

    sget v0, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLongList;->write:I

    rem-int/2addr v0, p13

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p12}, Lo/setLongList;->a(Landroidx/navigation/NavHostController;Lo/nativeMove;ZZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/addBinary;Lo/VideoPlayerPluginExternalSyntheticLambda1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setLongList;->write:I

    rem-int/2addr p1, p13

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p12}, Lo/setLongList;->a(Landroidx/navigation/NavHostController;Lo/nativeMove;ZZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/addBinary;Lo/VideoPlayerPluginExternalSyntheticLambda1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p4, p3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    const v5, 0x2d927e64

    const v3, -0x2d927e61

    invoke-static/range {v1 .. v7}, Lo/setLongList;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setLongList;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65352
    rem-int v0, p5, p5

    sget v0, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLongList;->write:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/setLongList;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setLongList;->write:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p5

    if-nez p1, :cond_0

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Ljava/lang/String;Lo/nativeMove;ZZZLo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p10, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p12

    move/from16 v14, p11

    invoke-static/range {v2 .. v14}, Lo/setLongList;->write(Ljava/lang/String;Lo/nativeMove;ZZZLo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/setLongList;->write:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Lo/addBinary;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65342
    rem-int v0, p5, p5

    sget v0, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLongList;->write:I

    rem-int/2addr v0, p5

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/setLongList;->read(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Lo/addBinary;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/setLongList;->read(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Lo/addBinary;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1063
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setLongList;->write:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Lo/nativeMove;ZZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/addBinary;Lo/VideoPlayerPluginExternalSyntheticLambda1;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lo/nativeMove;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;",
            "Lo/addBinary;",
            "Lo/VideoPlayerPluginExternalSyntheticLambda1;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p5

    move-object/from16 v13, p7

    move-object/from16 v12, p9

    move/from16 v11, p11

    move/from16 v10, p12

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->write:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x3f

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x3ae

    const v4, 0xf292

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x2aee63fd    # -1.0006203E13f

    move-object/from16 v4, p10

    .line 87
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x17b

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x3ed

    const/16 v6, 0x30

    invoke-static {v1, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v3, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v3}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_3

    .line 294
    sget v3, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setLongList;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x2e

    div-int/2addr v5, v2

    if-eqz v3, :cond_2

    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    or-int/2addr v3, v11

    goto :goto_2

    :cond_3
    move v3, v11

    :goto_2
    and-int/lit8 v5, v10, 0x2

    const/16 v7, 0xb

    if-eqz v5, :cond_4

    .line 294
    sget v17, Lo/setLongList;->write:I

    add-int/lit8 v4, v17, 0x61

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_7

    move-object/from16 v4, p1

    .line 87
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 294
    sget v6, Lo/setLongList;->write:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_5

    move v2, v7

    goto :goto_3

    :cond_5
    const/16 v2, 0x20

    goto :goto_3

    :cond_6
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v2, v3

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v4, p1

    move v2, v3

    :goto_5
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_8
    move/from16 v6, p2

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_8

    move/from16 v6, p2

    .line 87
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x100

    goto :goto_6

    :cond_a
    const/16 v18, 0x80

    :goto_6
    or-int v2, v2, v18

    :goto_7
    and-int/lit8 v18, v10, 0x8

    if-eqz v18, :cond_c

    or-int/lit16 v2, v2, 0xc00

    :cond_b
    move/from16 v0, p3

    goto :goto_9

    :cond_c
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_b

    move/from16 v0, p3

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    xor-int/lit8 v19, v19, 0x1

    if-eqz v19, :cond_d

    const/16 v7, 0x400

    goto :goto_8

    .line 294
    :cond_d
    sget v19, Lo/setLongList;->write:I

    add-int/lit8 v7, v19, 0xb

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/setLongList;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const/16 v7, 0x800

    :goto_8
    or-int/2addr v2, v7

    :goto_9
    and-int/lit8 v7, v10, 0x10

    if-eqz v7, :cond_f

    or-int/lit16 v2, v2, 0x6000

    :cond_e
    move-object/from16 v9, p4

    goto :goto_b

    :cond_f
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    .line 87
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    .line 294
    sget v19, Lo/setLongList;->write:I

    add-int/lit8 v0, v19, 0x2f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/setLongList;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_10

    const/16 v0, 0x65fe

    goto :goto_a

    :cond_10
    const/16 v0, 0x4000

    goto :goto_a

    :cond_11
    const/16 v0, 0x2000

    :goto_a
    or-int/2addr v2, v0

    :goto_b
    and-int/lit8 v0, v10, 0x20

    const/high16 v4, 0x30000

    if-eqz v0, :cond_12

    or-int/2addr v2, v4

    goto :goto_d

    :cond_12
    and-int v0, v11, v4

    if-nez v0, :cond_15

    .line 87
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 294
    sget v0, Lo/setLongList;->write:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/setLongList;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_13

    const/16 v0, 0x2a

    const/4 v4, 0x0

    div-int/2addr v0, v4

    :cond_13
    const/high16 v0, 0x20000

    goto :goto_c

    :cond_14
    const/high16 v0, 0x10000

    :goto_c
    or-int/2addr v2, v0

    :cond_15
    :goto_d
    and-int/lit8 v0, v10, 0x40

    const/high16 v4, 0x180000

    if-eqz v0, :cond_16

    :goto_e
    or-int/2addr v2, v4

    goto :goto_f

    :cond_16
    and-int/2addr v4, v11

    if-nez v4, :cond_18

    move-object/from16 v4, p6

    .line 87
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    .line 294
    sget v19, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v19, 0x4b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setLongList;->write:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/high16 v4, 0x100000

    goto :goto_e

    :cond_17
    const/high16 v4, 0x80000

    goto :goto_e

    :cond_18
    :goto_f
    and-int/lit16 v4, v10, 0x80

    if-eqz v4, :cond_19

    const/high16 v4, 0xc00000

    :goto_10
    or-int/2addr v2, v4

    goto :goto_11

    :cond_19
    const/high16 v4, 0xc00000

    and-int/2addr v4, v11

    if-nez v4, :cond_1b

    .line 87
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/high16 v4, 0x800000

    goto :goto_10

    :cond_1a
    const/high16 v4, 0x400000

    goto :goto_10

    :cond_1b
    :goto_11
    and-int/lit16 v4, v10, 0x100

    const/high16 v6, 0x6000000

    if-eqz v4, :cond_1d

    or-int/2addr v2, v6

    :cond_1c
    move-object/from16 v6, p8

    goto :goto_13

    :cond_1d
    and-int/2addr v6, v11

    if-nez v6, :cond_1c

    move-object/from16 v6, p8

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/high16 v19, 0x4000000

    goto :goto_12

    :cond_1e
    const/high16 v19, 0x2000000

    :goto_12
    or-int v2, v2, v19

    :goto_13
    and-int/lit16 v6, v10, 0x200

    if-eqz v6, :cond_1f

    const/high16 v6, 0x30000000

    goto :goto_14

    :cond_1f
    const/high16 v6, 0x30000000

    and-int/2addr v6, v11

    if-nez v6, :cond_21

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    const/16 v19, 0x1

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_20

    const/high16 v6, 0x10000000

    goto :goto_14

    :cond_20
    const/high16 v6, 0x20000000

    :goto_14
    or-int/2addr v2, v6

    :cond_21
    const v6, 0x12492493

    and-int/2addr v6, v2

    const v9, 0x12492492

    if-ne v6, v9, :cond_22

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 294
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v26, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v2, v8

    goto/16 :goto_25

    :cond_22
    if-eqz v5, :cond_23

    const/16 v26, 0x0

    goto :goto_15

    :cond_23
    move-object/from16 v26, p1

    :goto_15
    if-eqz v3, :cond_24

    const/16 v27, 0x0

    goto :goto_16

    :cond_24
    move/from16 v27, p2

    :goto_16
    if-eqz v18, :cond_25

    const/16 v34, 0x0

    goto :goto_17

    :cond_25
    move/from16 v34, p3

    :goto_17
    if-eqz v7, :cond_26

    move-object/from16 v35, v1

    goto :goto_18

    :cond_26
    move-object/from16 v35, p4

    :goto_18
    if-eqz v0, :cond_27

    const/16 v36, 0x0

    goto :goto_19

    :cond_27
    move-object/from16 v36, p6

    :goto_19
    if-eqz v4, :cond_28

    const/16 v37, 0x0

    goto :goto_1a

    :cond_28
    move-object/from16 v37, p8

    .line 85
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x30

    .line 87
    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x91

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit16 v4, v4, 0x569

    const/4 v5, 0x0

    invoke-static {v1, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v7, 0x1

    add-int/2addr v0, v7

    int-to-char v0, v0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v9}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    const v4, -0x2aee63fd    # -1.0006203E13f

    invoke-static {v4, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    :cond_29
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 865
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v16, -0x1

    cmp-long v3, v3, v16

    rsub-int/lit8 v3, v3, 0x1e

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x5f9

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x660a

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v6}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 4023
    iget-object v0, v13, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->a:Ljava/lang/String;

    if-nez v0, :cond_2b

    .line 294
    sget v0, Lo/setLongList;->write:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setLongList;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_2a

    move-object v7, v1

    goto :goto_1b

    :cond_2a
    const/4 v0, 0x0

    .line 91
    throw v0

    :cond_2b
    move-object v7, v0

    .line 5047
    :goto_1b
    iget-object v0, v13, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-eqz v0, :cond_2c

    move-object v6, v0

    goto :goto_1c

    :cond_2c
    move-object v6, v1

    .line 6037
    :goto_1c
    iget-object v0, v13, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->RatingCompat:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v5, v0

    goto :goto_1d

    :cond_2d
    const/4 v5, 0x0

    :goto_1d
    if-eqz v26, :cond_2e

    .line 96
    invoke-virtual/range {v26 .. v26}, Lo/nativeMove;->a()Lo/nativeSetBinary;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lo/nativeSetBinary;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v0

    goto :goto_1e

    :cond_2e
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_2f

    invoke-virtual/range {v26 .. v26}, Lo/nativeMove;->a()Lo/nativeSetBinary;

    move-result-object v0

    invoke-virtual {v0}, Lo/nativeSetBinary;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2f

    const/4 v4, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v4, 0x0

    .line 7028
    :goto_1f
    iget-object v0, v14, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v20, v8

    .line 98
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x23982890

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 866
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 867
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_30

    .line 868
    new-instance v0, Lo/setIntegerList;

    invoke-direct {v0}, Lo/setIntegerList;-><init>()V

    .line 869
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_30
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v3

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    new-array v10, v3, [Ljava/lang/Object;

    const v3, 0x2398341c

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 872
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 873
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_31

    .line 874
    new-instance v3, Lo/setShortList;

    invoke-direct {v3}, Lo/setShortList;-><init>()V

    .line 875
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_31
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v10

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    new-array v10, v3, [Ljava/lang/Object;

    const v3, 0x2398430e

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 878
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 879
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_32

    .line 880
    new-instance v3, Lo/setUUIDList;

    invoke-direct {v3}, Lo/setUUIDList;-><init>()V

    .line 881
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_32
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v10

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    new-array v10, v3, [Ljava/lang/Object;

    const v3, 0x23984cd6

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 884
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 885
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_33

    .line 886
    new-instance v3, Lo/addList;

    invoke-direct {v3}, Lo/addList;-><init>()V

    .line 887
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_33
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v10

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    if-eqz v27, :cond_34

    .line 113
    sget-object v10, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    goto :goto_20

    :cond_34
    sget-object v10, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    :goto_20
    invoke-static {v3, v10}, Lo/setLongList;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V

    .line 115
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v10, 0x23986253

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    move/from16 p1, v4

    .line 890
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v10, v11

    if-nez v10, :cond_35

    .line 891
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_36

    .line 115
    :cond_35
    new-instance v4, Lo/setLongList$MediaSessionCompatResultReceiverWrapper;

    const/4 v10, 0x0

    invoke-direct {v4, v14, v0, v10}, Lo/setLongList$MediaSessionCompatResultReceiverWrapper;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 893
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_36
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    invoke-static {v3, v4, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 183
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->invalidateScoperuntime_release:I

    const/4 v4, 0x0

    invoke-static {v3, v8, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 185
    sget-object v16, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v4, 0x2399b117

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    and-int/lit16 v2, v2, 0x1c00

    const/16 v11, 0x800

    if-ne v2, v11, :cond_37

    const/4 v2, 0x1

    goto :goto_21

    .line 294
    :cond_37
    sget v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lo/setLongList;->write:I

    const/4 v11, 0x2

    rem-int/2addr v2, v11

    if-eqz v2, :cond_38

    const/4 v2, 0x4

    rem-int/lit8 v2, v11, 0x4

    :cond_38
    const/4 v2, 0x0

    .line 185
    :goto_21
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    .line 896
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v4, v10

    or-int/2addr v2, v4

    or-int/2addr v2, v11

    or-int v2, v2, v17

    if-nez v2, :cond_39

    .line 897
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_39

    goto :goto_22

    .line 185
    :cond_39
    new-instance v0, Lo/OsResults1;

    move-object/from16 v28, v0

    move-object/from16 v29, v9

    move/from16 v30, v5

    move/from16 v31, v34

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    invoke-direct/range {v28 .. v33}, Lo/OsResults1;-><init>(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 899
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    :goto_22
    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    sget v0, Lo/PhoneImpl101;->$stable:I

    const/4 v2, 0x6

    shl-int/lit8 v20, v0, 0x6

    const/16 v21, 0x1

    move-object/from16 v19, v8

    invoke-virtual/range {v16 .. v21}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v0, 0x2399e941

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 902
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    if-nez v0, :cond_3a

    .line 903
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_3b

    .line 198
    :cond_3a
    new-instance v10, Lo/setFloatList;

    invoke-direct {v10, v15, v12, v13}, Lo/setFloatList;-><init>(Landroidx/navigation/NavHostController;Lo/VideoPlayerPluginExternalSyntheticLambda1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;)V

    .line 905
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_3b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x239a0d24

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 908
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_3c

    goto :goto_23

    .line 909
    :cond_3c
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3d

    .line 207
    :goto_23
    new-instance v2, Lo/setObjectIdList;

    invoke-direct {v2, v10}, Lo/setObjectIdList;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 911
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    :cond_3d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v2, v8, v0, v11}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 210
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isNodeimpl:I

    invoke-static {v2, v8, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x239a1e84

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 914
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_3e

    goto :goto_24

    .line 915
    :cond_3e
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3f

    .line 211
    :goto_24
    new-instance v2, Lo/OsResults10;

    invoke-direct {v2, v10}, Lo/OsResults10;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 917
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_3f
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 212
    sget-object v20, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 213
    new-instance v10, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    move-object v0, v10

    move-object v2, v3

    move-object/from16 v3, v26

    move/from16 v4, p1

    move-object/from16 v16, v6

    move/from16 v6, v34

    move-object/from16 v17, v7

    move-object/from16 v7, v36

    move-object/from16 v40, v8

    move-object/from16 v8, p0

    move-object/from16 v21, v9

    move-object/from16 v9, v17

    move-object/from16 v41, v10

    move-object/from16 v10, p7

    move-object/from16 v11, v37

    move-object/from16 v12, v35

    move-object/from16 v13, v38

    move-object/from16 v14, v39

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    move-object/from16 v17, p5

    invoke-direct/range {v0 .. v17}, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;-><init>(Landroidx/compose/runtime/State;Ljava/lang/String;Lo/nativeMove;ZZZLjava/util/List;Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/addBinary;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;)V

    const/16 v0, 0x36

    const v1, -0x412dc748

    move-object/from16 v2, v40

    move-object/from16 v3, v41

    const/4 v4, 0x1

    invoke-static {v1, v4, v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v23, 0x180000

    const/16 v24, 0x30

    const/16 v25, 0x78f

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v22, v2

    .line 209
    invoke-static/range {v10 .. v25}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_40
    move/from16 v3, v27

    move/from16 v4, v34

    move-object/from16 v5, v35

    move-object/from16 v7, v36

    move-object/from16 v9, v37

    .line 294
    :goto_25
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_41

    new-instance v14, Lo/OsResults14;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/OsResults14;-><init>(Landroidx/navigation/NavHostController;Lo/nativeMove;ZZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/addBinary;Lo/VideoPlayerPluginExternalSyntheticLambda1;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_41
    return-void
.end method

.method public static final synthetic invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65326
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v4, 0x7d78211c

    const v2, -0x7d782117

    invoke-static/range {v0 .. v6}, Lo/setLongList;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final read()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic read(Ljava/util/List;Lo/addBoolean;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setLongList;->invoke(Ljava/util/List;Lo/addBoolean;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget p1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setLongList;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function3;

    const/16 v16, 0x2

    aget-object v3, p0, v16

    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x3

    aget-object v3, p0, v3

    check-cast v3, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x4

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 782
    rem-int v5, v16, v16

    const v5, 0x70be303c

    .line 769
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int/lit8 v3, v3, 0x61

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0x757

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v11, v11, 0x59e0

    int-to-char v11, v11

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v4}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move/from16 v4, v16

    :goto_0
    or-int v3, v4, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_4

    .line 782
    sget v4, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/setLongList;->write:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    const/16 v9, 0xf

    div-int/2addr v9, v0

    if-eqz v4, :cond_3

    goto :goto_2

    .line 769
    :cond_2
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_6

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 782
    sget v4, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/setLongList;->write:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    move v11, v3

    and-int/lit16 v3, v11, 0x93

    const/16 v4, 0x92

    const/16 v17, 0x0

    if-ne v3, v4, :cond_7

    .line 769
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 782
    sget v0, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setLongList;->write:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v12

    move/from16 v23, v13

    move-object v0, v14

    goto/16 :goto_8

    .line 769
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x76

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/lit16 v9, v9, 0x7b8

    const v18, 0xdef3

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v19

    sub-int v7, v18, v19

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v7, v8}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v11, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 772
    :goto_5
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 773
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v12, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v5

    invoke-static {v5}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v5

    .line 978
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int/lit8 v7, v7, 0x39

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0xea

    const v9, 0x8c9d

    const-string v6, ""

    invoke-static {v6, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v18

    add-int v9, v18, v9

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    .line 979
    check-cast v5, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v7, 0x30

    invoke-static {v5, v3, v12, v7}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 981
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x38

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x123

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    sub-int/2addr v4, v9

    int-to-char v4, v4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v9}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    .line 982
    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 983
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v8, 0x1a365f2c

    .line 10256
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10257
    invoke-static {v12, v14}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 10258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 986
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 987
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/16 v18, 0x0

    cmpl-float v10, v10, v18

    add-int/lit8 v10, v10, 0x3d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    const-wide/16 v19, 0x0

    cmp-long v7, v21, v19

    add-int/lit16 v7, v7, 0x15a

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x48f5

    int-to-char v2, v2

    move/from16 v21, v13

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v10, v7, v2, v13}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    .line 988
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    xor-int/2addr v2, v0

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 989
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 990
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 991
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 993
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 995
    :goto_6
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 996
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 997
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 999
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1001
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eq v3, v5, :cond_b

    goto :goto_7

    .line 1002
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1003
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1006
    :goto_7
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1009
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, 0x1a

    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x19a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v7}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object v13, v2

    check-cast v13, Lo/getDefaultsInScope;

    .line 775
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x72

    const/16 v3, 0x30

    invoke-static {v6, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x82c

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2f79

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    .line 777
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v12, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v12, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v5

    .line 778
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    .line 777
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    and-int/lit8 v19, v11, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int v0, v19, v0

    shl-int/lit8 v2, v2, 0x9

    or-int/2addr v0, v2

    const/16 v19, 0x3f2

    move-object v2, v1

    move/from16 v20, v11

    move/from16 v11, v18

    move-object/from16 p0, v12

    move-object/from16 v24, v13

    move/from16 v23, v21

    move v13, v0

    move-object v0, v14

    move/from16 v14, v19

    .line 775
    invoke-static/range {v2 .. v14}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    and-int/lit8 v2, v20, 0x70

    or-int/lit8 v2, v2, 0x6

    .line 780
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p0

    move-object/from16 v4, v24

    invoke-interface {v15, v4, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 782
    sget v2, Lo/setLongList;->write:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    .line 1013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 782
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    :cond_d
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lo/OsResults12;

    move/from16 v4, v23

    invoke-direct {v3, v1, v15, v0, v4}, Lo/OsResults12;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-object v17
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v4, -0x16bb27cc

    const v2, 0x16bb27d0

    invoke-static/range {v0 .. v6}, Lo/setLongList;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move v7, p5

    invoke-static/range {v1 .. v7}, Lo/setLongList;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setLongList;->write:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Ljava/lang/String;ZLo/nativeMove;ZZLjava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p9}, Lo/setLongList;->a(Ljava/lang/String;ZLo/nativeMove;ZZLjava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setLongList;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Lo/addBinary;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/setLongList;->read(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Lo/addBinary;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setLongList;->write:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;)V"
        }
    .end annotation

    .line 65333
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v4, -0x1603ff5c

    const v2, 0x1603ff66

    invoke-static/range {v0 .. v6}, Lo/setLongList;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 1051
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setLongList;->write:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/nativeMove;Landroidx/compose/runtime/State;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;",
            "Lo/nativeMove;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addBoolean;",
            ">;>;",
            "Lo/addBinary;",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    .line 180
    rem-int v2, v1, v1

    sget v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLongList;->write:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x5c

    div-int/2addr v2, v5

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 163
    invoke-virtual {p1}, Lo/nativeMove;->read()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 9043
    :goto_1
    iput-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->invoke:Ljava/lang/String;

    .line 164
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/addBoolean;

    invoke-virtual {v2}, Lo/addBoolean;->read()Ljava/util/List;

    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz p3, :cond_2

    .line 167
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_2
    invoke-virtual {p4}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 180
    sget v6, Lo/setLongList;->write:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    .line 170
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1d

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x708

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, p5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    :cond_3
    invoke-virtual {p4}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 180
    sget v6, Lo/setLongList;->write:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_4

    .line 175
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 180
    sget v4, Lo/setLongList;->write:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x21

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x725

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_5
    :goto_2
    move-object v0, p4

    check-cast v0, Landroidx/navigation/NavController;

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmpl-double v1, v1, v6

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x746

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v4, v6, v4

    int-to-char v4, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v3}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move-object p5, v5

    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    return-void
.end method

.method private static final read(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getDefaultsInScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65330
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v4, 0x2d927e64

    const v2, -0x2d927e61

    invoke-static/range {v0 .. v6}, Lo/setLongList;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final read(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Lo/addBinary;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAudioDeviceManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getAudioDeviceManager;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/addBinary;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const/4 v11, 0x2

    .line 762
    rem-int v0, v11, v11

    .line 0
    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x2b7ea4fe    # 9.04679E-13f

    move-object/from16 v2, p3

    .line 737
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x61

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x89f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    rsub-int v5, v5, 0x5e8b

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v3}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v3, v12

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    .line 953
    sget v2, Lo/setLongList;->write:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v11

    .line 737
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_4

    .line 762
    sget v3, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setLongList;->write:I

    rem-int/2addr v3, v11

    if-eqz v3, :cond_2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x13

    div-int/2addr v4, v12

    if-eqz v3, :cond_3

    goto :goto_2

    .line 737
    :cond_2
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_6

    .line 953
    sget v3, Lo/setLongList;->write:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v11

    .line 737
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    .line 953
    sget v3, Lo/setLongList;->write:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v11

    :cond_6
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-ne v3, v4, :cond_8

    .line 762
    sget v3, Lo/setLongList;->write:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v11

    if-eqz v3, :cond_7

    .line 737
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 953
    sget v0, Lo/setLongList;->write:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v11

    move-object v1, v15

    goto/16 :goto_7

    .line 762
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 737
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x30

    if-eqz v3, :cond_9

    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x76

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    cmpl-float v11, v17, v4

    rsub-int v11, v11, 0x900

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v5, v17, v13

    add-int/lit16 v5, v5, 0x3063

    int-to-char v5, v5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v11, v5, v13}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-static {v1, v2, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 739
    :cond_9
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v1

    .line 740
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 742
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    .line 11490
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    .line 11083
    invoke-static {v3, v5, v11}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 744
    invoke-static {v3, v4, v6}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 938
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit8 v5, v5, 0x34

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x975

    const v13, 0xec2c

    invoke-static {v0, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v13, v14}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v12

    check-cast v5, Ljava/lang/String;

    .line 939
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v5

    const/16 v11, 0x30

    .line 943
    invoke-static {v5, v1, v15, v11}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 945
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x123

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    int-to-char v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v13, v14}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v12

    check-cast v5, Ljava/lang/String;

    .line 946
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 947
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v13, 0x1a365f2c

    .line 12256
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12257
    invoke-static {v15, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 12258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 950
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 951
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3e

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x15b

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0x48f5

    int-to-char v6, v6

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v14, v4, v6, v7}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    .line 952
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    xor-int/2addr v4, v12

    if-eqz v4, :cond_b

    .line 762
    sget v4, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setLongList;->write:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_a

    .line 952
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_5

    .line 762
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v0, 0x0

    .line 953
    throw v0

    :cond_b
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 954
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 953
    sget v4, Lo/setLongList;->write:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setLongList;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 955
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 953
    sget v4, Lo/setLongList;->write:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v6

    goto :goto_6

    .line 957
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 959
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 960
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 961
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 963
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 965
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 966
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 967
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 970
    :cond_e
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v3, 0x0

    .line 973
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x9aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x3314

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v6}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    move-object/from16 v25, v3

    check-cast v25, Lo/accessget_runningRecomposerscp;

    const/16 v3, 0x30

    .line 746
    invoke-static {v0, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0xa6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x9c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x1

    rsub-int/lit8 v6, v4, 0x1

    int-to-char v4, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    .line 749
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 750
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 751
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    shl-int/lit8 v1, v2, 0x3

    and-int/lit16 v5, v1, 0x3f0

    const/16 v6, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v15

    .line 746
    invoke-static/range {v0 .. v6}, Lo/setCamera;->a(Landroidx/compose/ui/Modifier;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 753
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 755
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/ui/Modifier;

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    .line 756
    invoke-static/range {v25 .. v30}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 757
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v14

    .line 758
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v0

    .line 759
    invoke-virtual/range {p2 .. p2}, Lo/addBinary;->a()Ljava/lang/String;

    move-result-object v12

    .line 758
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, v2, 0x9

    or-int v23, v1, v2

    const/16 v24, 0x3f0

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v22, v1

    .line 754
    invoke-static/range {v12 .. v24}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 974
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 953
    sget v0, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setLongList;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 762
    :cond_f
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lo/setDecimal128List;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v8, v9, v10}, Lo/setDecimal128List;-><init>(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Lo/addBinary;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    const v6, 0x60d9fcf4

    const v4, -0x60d9fcf3

    invoke-static/range {v2 .. v8}, Lo/setLongList;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget v3, Lo/setLongList;->write:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    div-int/2addr v1, v1

    :cond_0
    return-object v2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 109
    rem-int v0, p0, p0

    sget v0, Lo/setLongList;->write:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 p0, 0x4

    :cond_0
    invoke-static {v1, v2, p0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p6}, Lo/setLongList;->invoke(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p6}, Lo/setLongList;->invoke(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    const/16 v2, 0x27

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setLongList;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setLongList;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    sget p0, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setLongList;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLongList;->write:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/setLongList;->read(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setLongList;->write:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    div-int/2addr p0, v0

    :cond_0
    return-void
.end method

.method private static final write(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 65331
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v4, -0x3bcc18a5

    const v2, 0x3bcc18ad

    invoke-static/range {v0 .. v6}, Lo/setLongList;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Ljava/lang/String;Lo/nativeMove;ZZZLo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/nativeMove;",
            "ZZZ",
            "Lo/addBoolean;",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v6, p5

    move-object/from16 v1, p10

    move/from16 v11, p11

    move/from16 v12, p12

    const/4 v13, 0x2

    .line 730
    rem-int v2, v13, v13

    .line 933
    sget v2, Lo/setLongList;->write:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v13

    const-wide/16 v3, -0x1

    const-wide/16 v7, 0x0

    const v9, -0x5b6ccc6e

    const/16 v10, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v2, :cond_0

    .line 308
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v2, v16, v7

    const/16 v16, 0x7457

    rem-int v2, v16, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    cmp-long v3, v16, v3

    mul-int/lit16 v3, v3, 0x1ede

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    div-int/lit8 v4, v4, 0x27

    int-to-char v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v15

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v2, v17, v7

    add-int/lit16 v2, v2, 0xdd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    cmp-long v3, v17, v3

    add-int/lit16 v3, v3, 0x23f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v10

    int-to-char v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v15

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_1

    :goto_0
    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_2

    :cond_1
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_3

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    or-int/2addr v3, v11

    goto :goto_2

    :cond_3
    move-object/from16 v2, p0

    move v3, v11

    :goto_2
    and-int/lit8 v4, v12, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v17, v11, 0x30

    if-nez v17, :cond_8

    .line 933
    sget v17, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v17, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setLongList;->write:I

    rem-int/2addr v7, v13

    if-nez v7, :cond_7

    .line 308
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 933
    sget v7, Lo/setLongList;->write:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v13

    if-nez v7, :cond_5

    const/16 v7, 0x4a

    goto :goto_3

    :cond_5
    const/16 v7, 0x20

    goto :goto_3

    :cond_6
    move v7, v10

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v5

    :cond_8
    :goto_4
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0x180

    :cond_9
    move/from16 v7, p2

    goto :goto_6

    :cond_a
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_9

    move/from16 v7, p2

    .line 308
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x100

    goto :goto_5

    :cond_b
    const/16 v17, 0x80

    :goto_5
    or-int v3, v3, v17

    :goto_6
    and-int/lit8 v17, v12, 0x8

    if-eqz v17, :cond_d

    or-int/lit16 v3, v3, 0xc00

    :cond_c
    move/from16 v8, p3

    goto :goto_8

    :cond_d
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_c

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x800

    goto :goto_7

    :cond_e
    const/16 v17, 0x400

    :goto_7
    or-int v3, v3, v17

    :goto_8
    and-int/lit8 v17, v12, 0x10

    if-eqz v17, :cond_10

    or-int/lit16 v3, v3, 0x6000

    :cond_f
    move/from16 v5, p4

    goto :goto_a

    :cond_10
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_f

    move/from16 v5, p4

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_11

    const/16 v17, 0x4000

    goto :goto_9

    :cond_11
    const/16 v17, 0x2000

    :goto_9
    or-int v3, v3, v17

    :goto_a
    and-int/lit8 v17, v12, 0x20

    if-eqz v17, :cond_12

    const/high16 v17, 0x30000

    :goto_b
    or-int v3, v3, v17

    goto :goto_c

    :cond_12
    const/high16 v17, 0x30000

    and-int v17, v11, v17

    if-nez v17, :cond_14

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x20000

    goto :goto_b

    :cond_13
    const/high16 v17, 0x10000

    goto :goto_b

    :cond_14
    :goto_c
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_16

    .line 933
    sget v19, Lo/setLongList;->write:I

    add-int/lit8 v9, v19, 0xf

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lo/setLongList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v13

    if-nez v9, :cond_15

    or-int v3, v3, v18

    const/16 v9, 0xb

    div-int/2addr v9, v15

    goto :goto_e

    :cond_15
    or-int v3, v3, v18

    goto :goto_e

    :cond_16
    and-int v9, v11, v18

    if-nez v9, :cond_18

    move-object/from16 v9, p6

    .line 308
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    const/high16 v14, 0x100000

    goto :goto_d

    :cond_17
    const/high16 v14, 0x80000

    :goto_d
    or-int/2addr v3, v14

    goto :goto_f

    :cond_18
    :goto_e
    move-object/from16 v9, p6

    :goto_f
    and-int/lit16 v14, v12, 0x80

    if-eqz v14, :cond_1a

    const/high16 v14, 0xc00000

    or-int/2addr v3, v14

    :cond_19
    move-object/from16 v14, p7

    goto :goto_11

    :cond_1a
    const/high16 v14, 0xc00000

    and-int/2addr v14, v11

    if-nez v14, :cond_19

    move-object/from16 v14, p7

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/high16 v18, 0x800000

    goto :goto_10

    :cond_1b
    const/high16 v18, 0x400000

    :goto_10
    or-int v3, v3, v18

    :goto_11
    and-int/lit16 v10, v12, 0x100

    if-eqz v10, :cond_1d

    const/high16 v10, 0x6000000

    or-int/2addr v3, v10

    :cond_1c
    move-object/from16 v10, p8

    goto :goto_13

    :cond_1d
    const/high16 v10, 0x6000000

    and-int/2addr v10, v11

    if-nez v10, :cond_1c

    .line 933
    sget v10, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lo/setLongList;->write:I

    rem-int/2addr v10, v13

    move-object/from16 v10, p8

    .line 308
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1e

    const/high16 v15, 0x4000000

    goto :goto_12

    :cond_1e
    const/high16 v15, 0x2000000

    :goto_12
    or-int/2addr v3, v15

    :goto_13
    and-int/lit16 v15, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v15, :cond_1f

    or-int v3, v3, v18

    move-object/from16 v13, p9

    goto :goto_15

    :cond_1f
    and-int v18, v11, v18

    move-object/from16 v13, p9

    if-nez v18, :cond_21

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    const/high16 v18, 0x20000000

    goto :goto_14

    :cond_20
    const/high16 v18, 0x10000000

    :goto_14
    or-int v3, v3, v18

    :cond_21
    :goto_15
    const v18, 0x12492493

    and-int v0, v3, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_22

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 730
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object v7, v9

    move-object v10, v13

    goto/16 :goto_21

    :cond_22
    if-eqz v4, :cond_23

    const/4 v0, 0x0

    goto :goto_16

    :cond_23
    move-object/from16 v0, p1

    :goto_16
    if-eqz v17, :cond_24

    const/4 v9, 0x0

    :cond_24
    const-string v2, ""

    if-eqz v15, :cond_25

    move-object v13, v2

    .line 307
    :cond_25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 308
    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x91

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x31e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v17

    const/16 v18, 0x10

    shr-int/lit8 v4, v17, 0x10

    add-int/lit16 v4, v4, 0x45c7

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v15, v2, v4, v7}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const v7, -0x5b6ccc6e

    invoke-static {v7, v3, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_17

    :cond_26
    const/4 v2, 0x0

    :goto_17
    new-array v4, v2, [Ljava/lang/Object;

    const v5, -0x10d2261d

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x3f

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x3af

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    const v29, 0xf292

    sub-int v15, v29, v15

    int-to-char v15, v15

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v15, v8}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 920
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v2, v5

    if-nez v2, :cond_27

    .line 921
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_28

    .line 310
    :cond_27
    new-instance v7, Lo/OsResults13;

    invoke-direct {v7, v9, v6}, Lo/OsResults13;-><init>(Ljava/util/List;Lo/addBoolean;)V

    .line 923
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    :cond_28
    move-object/from16 v20, v7

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    move-object/from16 v17, v4

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v23}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v4, -0x10d21547

    .line 314
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x3f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v4, v7, v17

    add-int/lit16 v4, v4, 0x3ae

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int v7, v7, v29

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v15}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 926
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v5

    if-nez v4, :cond_29

    .line 927
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_2a

    .line 314
    :cond_29
    new-instance v4, Lo/setLongList$a;

    const/4 v5, 0x0

    invoke-direct {v4, v9, v2, v5}, Lo/setLongList$a;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 929
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    :cond_2a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v4, v3, 0x12

    and-int/lit8 v4, v4, 0xe

    invoke-static {v9, v7, v1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 321
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 322
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v1, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v5

    invoke-static {v5}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v5

    .line 323
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v1, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    const/4 v8, 0x7

    const/4 v15, 0x0

    invoke-static {v15, v15, v15, v7, v8}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(FFFFI)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v7

    .line 322
    check-cast v5, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const v8, -0x10d1973d

    .line 321
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    rsub-int/lit8 v15, v15, 0x3f

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x3af

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v17

    const/16 v18, 0x10

    shr-int/lit8 v17, v17, 0x10

    sub-int v8, v29, v17

    int-to-char v8, v8

    move-object/from16 v29, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v15, v6, v8, v10}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v3, 0xe

    const/4 v10, 0x4

    if-ne v8, v10, :cond_2b

    move v8, v9

    goto :goto_18

    :cond_2b
    move v8, v6

    :goto_18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v15, v3, 0x380

    const/16 v6, 0x100

    if-ne v15, v6, :cond_2c

    move v6, v9

    goto :goto_19

    :cond_2c
    const/4 v6, 0x0

    :goto_19
    and-int/lit16 v15, v3, 0x1c00

    const/16 v9, 0x800

    if-ne v15, v9, :cond_2d

    const/4 v9, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v9, 0x0

    :goto_1a
    const v15, 0xe000

    and-int/2addr v15, v3

    const/16 v11, 0x4000

    if-ne v15, v11, :cond_2e

    .line 730
    sget v11, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x53

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/setLongList;->write:I

    const/4 v15, 0x2

    rem-int/2addr v11, v15

    const/4 v11, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v11, 0x0

    :goto_1b
    const/high16 v15, 0x70000000

    and-int/2addr v15, v3

    const/high16 v12, 0x20000000

    if-ne v15, v12, :cond_2f

    const/4 v12, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v12, 0x0

    .line 321
    :goto_1c
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v16, 0xe000000

    and-int v14, v3, v16

    move-object/from16 p1, v4

    const/high16 v4, 0x4000000

    if-ne v14, v4, :cond_30

    .line 730
    sget v4, Lo/setLongList;->write:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/setLongList;->RemoteActionCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v4, v14

    const/4 v4, 0x1

    goto :goto_1d

    :cond_30
    const/4 v4, 0x0

    :goto_1d
    const/high16 v14, 0x1c00000

    and-int/2addr v3, v14

    const/high16 v14, 0x800000

    if-ne v3, v14, :cond_32

    .line 308
    sget v3, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lo/setLongList;->write:I

    const/4 v14, 0x2

    rem-int/2addr v3, v14

    if-eqz v3, :cond_31

    goto :goto_1e

    :cond_31
    const/4 v14, 0x1

    goto :goto_1f

    :cond_32
    :goto_1e
    const/4 v14, 0x0

    .line 932
    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v8, v10

    or-int/2addr v6, v8

    or-int/2addr v6, v9

    or-int/2addr v6, v11

    or-int/2addr v6, v12

    or-int/2addr v6, v15

    or-int/2addr v4, v6

    or-int/2addr v4, v14

    if-nez v4, :cond_34

    .line 730
    sget v4, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setLongList;->write:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_33

    .line 933
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_34

    goto :goto_20

    :cond_33
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 324
    :cond_34
    new-instance v3, Lo/OsResults2;

    move-object/from16 v17, v3

    move-object/from16 v18, p0

    move/from16 v19, p2

    move-object/from16 v20, v0

    move/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v23, v13

    move-object/from16 v24, v2

    move-object/from16 v25, p8

    move-object/from16 v26, p7

    invoke-direct/range {v17 .. v26}, Lo/OsResults2;-><init>(Ljava/lang/String;ZLo/nativeMove;ZZLjava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 935
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    :goto_20
    move-object/from16 v25, v3

    check-cast v25, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v27, 0x30000

    const/16 v28, 0xcb

    move-object/from16 v19, v7

    move-object/from16 v21, v5

    move-object/from16 v22, p1

    move-object/from16 v26, v1

    .line 320
    invoke-static/range {v17 .. v28}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move-object v2, v0

    move-object v10, v13

    move-object/from16 v7, v29

    .line 730
    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_36

    new-instance v14, Lo/OsResults4;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/OsResults4;-><init>(Ljava/lang/String;Lo/nativeMove;ZZZLo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 933
    sget v0, Lo/setLongList;->write:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :cond_36
    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65336
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v4, 0x4fec28e3

    const v2, -0x4fec28e1

    invoke-static/range {v0 .. v6}, Lo/setLongList;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;Lo/VideoPlayerPluginExternalSyntheticLambda1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;)Z
    .locals 5

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 199
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    sget v2, Lo/setLongList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLongList;->write:I

    rem-int/2addr v2, v0

    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x616

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x43f7

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/setLongList;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8045
    iput-object p1, p2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->write:Ljava/lang/Boolean;

    .line 204
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result p0

    return p0

    .line 199
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    const/4 p0, 0x0

    throw p0
.end method
