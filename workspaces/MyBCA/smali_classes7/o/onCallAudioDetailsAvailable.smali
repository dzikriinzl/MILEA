.class public final Lo/onCallAudioDetailsAvailable;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/onCallAudioDetailsAvailable;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onCallAudioDetailsAvailable;->$$a:[B

    const/16 v0, 0x52

    sput v0, Lo/onCallAudioDetailsAvailable;->$$b:I

    const/4 v0, 0x0

    .line 65337
    sput v0, Lo/onCallAudioDetailsAvailable;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onCallAudioDetailsAvailable;->$11:I

    sput v0, Lo/onCallAudioDetailsAvailable;->read:I

    sput v1, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x86a

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u0010F\u00870:5\u00a9\u001a\\I\u00d3ZFg\u00f5bh\u0088\u001f\u0081\u0092\u0096\u0001\u00b6\u00b4\u00d5+\u00d0\u00de\u00f2M\u00eb\u00c0\u00ddv\u0002\u00e5\u0012\u0098?\u000f?\u0082G1L\u00a4.[F\u00ce\u00cd}\u00d5\u00f0\u00f2g\u00fe\u001a\u0092\u0089\u009c<\u0087\u00b3\u00a2&\u00aa\u00d4@KN\u00fefmk\u00e0\u0001\u0097\u0006\n1\u00b9\",\u00a4\u00a3\u00c4V\u00f5\u00c5\u00e1x\u0099\u00ef\u00e3b\u008c\u0011\u00ba\u0084\u00af:Z\u00a9V\\x\u00d3nF\u0010\u00f5vh2\u001f\'\u0092\u00db\u0001\u00c4\u00b4\u008d+\u00e3\u00de\u00efM\u009b\u00c0\u0089w\u00b6\u00ea\u00d6\u0098\u0013\u000f8\u0082+14\u00a4I[@\u00cej}g\u00f0\u00b0g\u0094\u001a\u00b7\u0089\u00ae<\u00ac\u00b3\u00c9&\u00ef\u00d5\u00eeH\u00f9\u00fe\u001dm\u0011\u00e0(\u00978\n\u000b\u00b9_,w\u00a31V\u0090\u00c5\u00c6x\u008f\u00ef\u00fdb\u00a4\u0011\u00de\u00fc:\u008e\u00c7\u0019\u00d6\u00a4\u00a47\u00ff\u00c2\u008fM\u009e\u00d8\u00e0k\u00bc\u00f6Y\u0081Q\u000ca\u009ft*J\u00b5\u0018@+\u00d3\'^1\u00e8\u0085{\u00db\u0006\u00e3\u0091\u00f8\u001c\u009d\u00af\u0091:\u00a8\u00c5\u00b4P\r\u00e3Snf\u00f9w\u0084\u0008\u0017\u0003\u00a2\u0017-<\u00b8uJ\u00da\u00d5\u00cf`\u00e9\u00f3\u00ec~\u008b\t\u009f\u0094\u00b4\'\u00b2\u00b2V=\\\u00c8k[y\u00e6Hq\u001f\u00fc\u0011\u008f.\u001a-\u00a4\u00de7\u0092\u00c2\u00e2M\u00e7\u00d8\u0080k\u0093\u00f6\u00a0\u0081\u00bd\u000cP\u009fZ*s\u00b58@T\u00d3\u0011^:\u00e9)t>\u0006\u00c3\u0091\u00ca\u001c\u00e0\u00af\u00e5:\u00b2\u00c5\u0096P\u00b5\u00e3\u00b4nV\u00f9S\u0084E\u0017f\u00a2v-\u001f\u00b8\u001fK#\u00d6(`\u008f\u00f3\u0096~\u00cc\t\u00e9\u0094\u00a2\'\u0091\u00b2\u00a6=\u00bb\u00c8R[X\u00e6MqZ\u00fc~\u008f\u001d\u001a\u001c\u00a5>0;\u00c2\u00fdM\u00d4\u00d8\u00e3k\u00e7\u00f6\u008b\u0081\u009a\u000c\u00aa\u009f\u00f9*M\u00b5]@\u0002\u00d3:^,\u00e9[tUb\u00dc\u0010F\u00870:5\u00a9\u001a\\I\u00d3ZFg\u00f5bh\u0088\u001f\u0081\u0092\u0096\u0001\u00b6\u00b4\u00d5+\u00d0\u00de\u00f2M\u00eb\u00c0\u00d7v\u0019\u00e5\u0019\u0098&\u000fs\u0082y1\u0010\u00a4&[\'\u00ce\u00c9}\u00c6\u00f0\u00eag\u00e0\u001a\u0099\u0089\u0089<\u00ff\u00b3\u00bf&\u00af\u00d4]KJ\u00fezm\u0015\u00e0\u001c\u0097\u0004\n*\u00b9\',\u00dd\u00a3\u00c0V\u0082\u00c5\u00e0x\u0092\u00ef\u009eb\u0086\u0011\u00bb\u0084\u00d0:S\u00a9H\\e\u00d3jF\u001e\u00f5\u0002hE\u001f%\u0092\u00d1\u0001\u00c1\u00b4\u00f1+\u00e5\u00de\u0093M\u009f\u00c0\u008dw\u00be\u00ea\u00b7\u0098X\u000f@\u0082|1\u0017\u00a4\u0017[\u0007\u00ce6}$\u00f0\u00d1g\u00bd\u001a\u00f1\u0089\u00fc<\u00ea\u00b3\u0081&\u008f\u00d5\u00bbH\u00a8\u00fe)mI\u00e0u\u0097`\n\u0011\u00b9\u0005,O\u00a3%V\u00cd\u00c5\u00c3x\u00cf\u00ef\u00ffb\u009d\u0011\u009d\u0084\u0089;\u00bf\u00ae\u00ae\\X\u00d3;Fw\u00f5lh\u0013\u001f\u0003\u0092.\u0001\"\u00b4\u00d5+\u00df\u00de\u00beM\u00fc\u00c0\u00e8w\u009e\u00ea\u0083\u0099\u00bb\u000c\u00d4\u0082P1Z\u00a4v[a\u00ce\u0013}r\u00f00g$\u001a*\u0089\u00da<\u00c8\u00b3\u0080&\u00ed\u00d5\u009fH\u0083\u00ff\u00c5r\u00ee\u00e0\'\u0097\u0016\n\'\u00b9<,W\u00a3_Vt\u00c5]x{\u00ef\u009ab\u009d\u0011\u00b9\u0084\u00be;\u00fa\u00ae\u00dd]\u00e4\u00d0\u00e2F\u000c\u00f5\u001bh-\u001f|\u0092J\u0001D\u00b4\u001c+\u007f\u00de+M\u009c\u00c0\u00c8w\u00b3\u00ea\u00ab\u00ed\u00aa\u009fW\u0008F\u00b54&o\u00d3\u001f\\\u000e\u00c9pz,\u00e7\u00c9\u0090\u00c1\u001d\u00f1\u008e\u00e4;\u00da\u00a4\u0088Q\u00bb\u00c2\u00b7O\u00a1\u00f9\u0015jK\u0017s\u0080h\r\r\u00be\u0001+8\u00d4$A\u009d\u00f2\u00c3\u007f\u00f6\u00e8\u00e7\u0095\u0098\u0006\u0093\u00b3\u0087<\u00ac\u00a9\u00e5[J\u00c4_qy\u00e2|o\u001b\u0018\u000f\u0085$6\"\u00a3\u00c6,\u00cc\u00d9\u00fbJ\u00e9\u00f7\u00d8`\u008f\u00ed\u0081\u009e\u00be\u000b\u00bd\u00b5N&\u0002\u00d3r\\w\u00c9\u0010z\u0003\u00e70\u0090-\u001d\u00c0\u008e\u00ca;\u00e3\u00a4\u00a8Q\u00c4\u00c2\u0081O\u00aa\u00f8\u00b9e\u00ae\u0017S\u0080Z\rp\u00beu+\"\u00d4\u0006A%\u00f2$\u007f\u00c6\u00e8\u00c3\u0095\u00df\u0006\u00ed\u00b3\u00ed<\u0096\u00a9\u00caZ\u00f5\u00c7\u0081qF\u00e2oor\u0018c\u0085\u001c6\u0017\u00a3;,0\u00d9\u00e5J\u00c3\u00f7\u00de`\u00f9\u00ed\u00f9\u009e\u009e\u000b\u00be\u00b4\u00b9!\u00ac\u00d3J\\H\u00c9\u007fzm\u00e7\\\u0090\u000e\u001d \u008e};\u0084\u00a4\u0081Q\u0090\u00c2\u00b2b\u00dc\u0010-\u0087U:>\u00a9>\\G\u00d3\\Fe\u00f5uh\u0083\u001f\u0087\u0092\u00ed\u0001\u00e9\u00b4\u00ef+\u00c8\u00de\u00c1M\u00ec\u00c0\u00fdv\u0002\u00e5\t\u0098%\u000f.\u0082{1]\u00a4p[w\u00ce\u0097}\u0090\u00f0\u0090g\u00b7\u001a\u00c2\u0089\u00c4<\u00d6\u00b3\u00e1&\u00f3\u00d4BK\u0010\u00fe>mz\u00e0\u0011\u0097^\na\u00b9\u007f,\u0083\u00a3\u0083b\u00ad\u0010W\u0087E:\u000c\u00a9j\\\u0018\u00d3\rF<\u00f5&h\u00aa\u001f\u00c1\u0092\u00f0\u0001\u00ff\u00b4\u0090+\u0088\u00de\u00b9M\u00cf\u00c0\u00afv_\u00e5I\u0098\u007f\u000fk\u0082e1\u000f\u00a4+[$\u00ce\u00dc}\u00cd\u00f0\u0083g\u00e3\u001a\u0093\u0089\u0084<\u0086\u00b3\u00ba&\u00d1\u00d4ZKN&\u00b3TB\u00c3:~q\u00ed[\u00182\u0097\u007f\u00027\u00b1P,\u00bb[\u00b6\u00d6\u009aE\u0090\u00f0\u00feo\u00f7\u009a\u00d6\t\u00d9\u0084\u00b127\u00a1#\u00dc\u0015K\r\u00c6\nub\u00e0P\u001fU\u008a\u00bb9\u00ab\u00b4\u009c#\u00fd^\u00fb\u00cd\u00efx\u00e8\u00f7\u00d0b\u00be\u00902\u000f\'\u00ba\u0015)\u000c\u00a4\u0015\u00d37N\u001e\u00fdTh\u00e0\u00e7\u00e8\u0012\u008e\u0081\u008c<\u00b8\u00ab\u00f3&\u00a3U\u0084\u00c0\u009cb\u00dc\u0010-\u0087U:\u0000\u00a9:\\S\u00d3VF}\u00f5ch\u00cf\u001f\u00a5\u0092\u00ec\u0001\u00f2\u00b4\u0093+\u009d\u00de\u00b2M\u00a6\u00c0\u00a9vT\u00e5<\u0098x\u000fh\u0082\u00191\u0000\u00a4K[$\u00ce\u00d6}\u00d8\u00f0\u00fbg\u00e0\u001a\u00e1\u0089\u0083<\u008c\u00b3\u00bb&\u00a4\u00d4 KO\u00fe{mh\u00e0\u0012\u0097{\ng\u00b9l,\u008b\u00a3\u0086V\u00b6\u00c5\u00ffx\u00cb\u00ef\u00dbb\u009d\u0011\u00b5\u0084\u00ac:\u0006\u00a9\u0008\\/\u00d30b\u00dc\u0010-\u0087U:\u001e\u00a9>\\_\u00d3JFi\u00f5uh\u008a\u001f\u0090\u0092\u0087\u0001\u00bc\u00b4\u00cf+\u00c1\u00de\u00efM\u00fc\u00c0\u00fbv#\u00e5\u0013\u0098/\u000f?\u0082\u00001h\u00a4/[\'\u00ce\u00c9}\u00c6\u00f0\u00eag\u00e1\u001a\u0096\u0089\u0086<\u00ff\u00b3\u00bf&\u00a9\u00d4\\KM\u00fexm\u0015\u00e0\u0011\u0097\r\nE\u00b9z,\u0089\u00a3\u0083V\u00ad\u00c5\u00a2x\u00c1\u00ef\u00cdb\u00d2\u0011\u00e8\u0084\u00ef:E\u00a9\u0011\\=\u00d3{F\u001e\u00f5_hb\u001f~\u0092\u0084\u0001\u0082b\u00dc\u0010_\u0087M:}\u00a9\u001b\\\u001f\u00d3\u0008F:\u00f5!h\u00aa\u001f\u00cc\u0092\u00fe\u0001\u0081\u00b4\u00cd+\u00c6\u00de\u00aeM\u00e4\u00c0\u00eavN\u00e5N\u0098<\u000fi\u0082[1^\u00a4h\u001c\u0096n\u0017\u00f9\u0007D3\u00d7Q\"Q\u00adA8u\u008bn\u0016\u009da\u00f3\u00ec\u00bf\u007f\u00ae\u00ca\u00d9U\u00d7\u00a0\u00f93\u00f4\u00be\u00e5\u0008g\u009b\u0007\u00e63q)\u00fcROC\u00da\u0001%m\u00b0\u0099\u0003\u008c\u008e\u00ba\u0019\u00a2d\u00a6\u00f7\u0083B\u00b4\u00cd\u00a7X\u00b4\u00aaI5D\u0080n\u0013g\u009e0\u00e9\u0018t;\u00c7>R\u00dc\u00dd\u00dd(\u00db\u00bb\u00fe\u0006\u0089\u0091\u0091\u001c\u009do\u00a8\u00fa\u00b8D\u000f\u00d7[\"w\u00ad18\u001c\u008bJ\u0016?am\u00ec\u00d0\u007f\u00ca\u00c95\u00bb\u00c4,\u00bc\u0091\u00e6\u0002\u00dd\u00f7\u00afx\u00a5\u00ed\u008c^\u0090\u00c3&\u00b4L9\u0005\u00aa\u0008\u001fg\u0080kuE\u00e6Wk^\u00dd\u00bcN\u00a33\u00e2\u00a4\u0087)\u00f3\u009a\u00e2\u000f\u00de\u00f0\u00b3e:\u00d6,[\u0006\u00cc\u0003\u00b1\u007f\"\u0019\u0097b\u0018T\u008dM\u007f\u00b3\u00e0\u00deU\u0092\u00c6\u0083K\u00f2<\u00e4\u00a1\u00ac\u0012\u0093\u0087a\u0008o\u00fdFnV\u00d3gD-\u00c9#\u00baG/G\u0091\u00f5\u0002\u00a0\u00f7\u00d2x\u00d7\u00ed\u00a1b\u00dc\u0010V\u0087E:\u000c\u00a9o\\\u001e\u00d3\rF<\u00f5[h\u00df\u001f\u00cf\u0092\u0087\u0001\u00bc\u00b4\u00ce+\u00c4\u00de\u00edM\u00e1\u00c0\u00b0v\u0006\u00e5\u0008\u0098h\u000fh\u0082^1\u000b\u00a4u[p\u00ce\u008aQ$#\u00a5\u00b4\u00b4\t\u0080\u009a\u00e3o\u00e3\u00e0\u00f2u\u00c0\u00c6\u00dc[/,A\u00a1\n2\u0007\u0087i\u0018x\u00edM~7\u00f3WE\u00a6\u00d6\u00b4\u00ab\u008b<\u0094\u00b1\u009d\u0002\u00f1\u0097\u00cfh\u00c2\u00fd.N=\u00c3\u000eTj)h\u00ba{\u000fv\u0080F\u0015\\\u00e7\u00d8x\u00b6\u00cd\u009e^\u0092\u00d3\u00e1\u00a4\u00fd9\u00be\u008a\u00dc\u001f.\u00902e\t\u00f6\u001bK\u0014\u00dcfQ\u007f\"C\u00b7H\t\u00a0\u009a\u00b3o\u0089\u00e0\u00e0u\u00ee\u00c6\u00fd[\u00cc,\u00d4\u00a1\"2F\u0087\u000e\u0018\u0004\u00ed\u0014~g\u00f3}D4\u00d9R\u00ab\u00a1<\u00b0\u00b1\u0084\u0002\u009d\u0097\u0092h\u00fb\u00fd\u00c9N\u00c7\u00c3)T;)\t\u00baw\u000f\u0017\u0080f\u0015w\u00e6C{R\u00cd\u00dd^\u00b7\u00d3\u0093\u00a4\u009d9\u00ef\u008a\u00fc\u001f\u00bb\u0090\u00dbe*\u00f6:K5\u00dc\u0007Qi\"e\u00b7p\u0008B\u009dRo\u00aa\u00e0\u00c2u\u00c7\u00c6\u00ec[\u00bf,\u00a8\u00a1\u00952\u009c\u0087v\u0018c\u00edT~P\u00f3SD2\u00d90\u00aa\u0015?3\u00b1\u00fa\u0002\u00ed\u0097\u00c9h\u00c5\u00fd\u00b4N\u00a4\u00c3\u00d7T\u0083)\u0093\u00ba5\u000ft\u0080\u0002\u0015S\u00e6a{8\u00cc\u0002b\u00dc\u0010T\u00870:5\u00a9\u001a\\I\u00d3ZFg\u00f5bh\u0088\u001f\u0081\u0092\u0096\u0001\u00b6\u00b4\u00d5+\u00d0\u00de\u00f2M\u00eb\u00c0\u00cdv\u0008\u00e5\u001f\u0098?\u000f3\u0082F1V\u00a4)[}\u00ce\u0091}\u00d7\u00f0\u00b2g\u00e4\u001a\u00d1\u0089\u0083<\u00c6\u00b3\u00fco\u0019\u001d\u00fc\u008a\u00f27\u00c2\u00a4\u00cf(\u00a8ZX\u00cdNp\u0008\u00e3n\u0016\u001d\u0099\u000b\u000c?\u00bf!\"\u00aeU\u00c7\u00d8\u00ecK\u00e4\u00fe\u0094a\u008d\u0094\u00c4\u0007\u00ba\u008a\u00a9<_\u00afA\u00d2}E\u0012\u00c8\u001c{\u000c\u00ee/\u0011!\u0084\u00d37\u00c8\u00ba\u0087-\u00e7P\u0096\u00c3\u0083v\u008a\u00f9\u00bcl\u00d5\u009e]\u0001S\u00b4}\'o\u00aa\u0019\u00dds@3\u00f3\"f\u00d5\u00e9\u00c6\u001c\u00f5\u008f\u00992\u0096\u00a5\u0098(\u008a[\u00a5\u00ce\u00abp\\\u00e3L\u0016\r\u0099m\u000c\u0010\u00bf\n\"7U)\u00d8\u00abK\u00c0\u00fe\u00e9a\u00e7\u0094\u00e8\u0007\u0099\u008a\u00f9=\u00b9\u00a0\u00ac\u00d2WEO\u00c8u{\u001f\u00ee\u0013\u0011\u0001\u0084,7$\u00ba\u00d5-\u00c6P\u0084\u00c3\u00fav\u00e9\u00f9\u0090l\u008d\u009f\u00bc\u0002\u00d2\u00b4X\'P\u00aap\u00dda@\u0011\u00f3pf6\u00e9%\u001c\u00d2\u008f\u00c22\u00cf\u00a5\u0086(\u00eb[\u0099\u00ce\u0089G\u00935b\u00a2z\u001f3\u008cUy!\u00f67c\u0004\u00d0\u0018M\u0095:\u00fc\u00b7\u00d7$\u00df\u0091\u00ae\u000e\u00b7\u00fb\u00ffh\u0081\u00e5\u0095Sc\u00c0z\u00bdD*)\u00a7\'\u00147\u0081\u0014~\u001a\u00eb\u00e9X\u00f2\u00d5\u00bcB\u00dc?\u00aa\u00ac\u00bd\u0019\u00b1\u0096\u0085\u0003\u00ee\u00f1fnh\u00dbFHU\u00c5!\u00b2H/\u0008\u009c\u001e\t\u00eb\u0086\u00fes\u00c8\u00e0\u00a2]\u00ad\u00ca\u00a1G\u00b74\u009e\u00a1\u0090\u001f`\u008cvy6\u00f6Vc,\u00d0:M\u0002:\u001a\u00b7\u0090$\u00fb\u0091\u00d2\u000e\u00dc\u00fb\u00d4h\u00a5\u00e5\u00c2R\u0082\u00cf\u0090\u00bda*r\u00a7F\u0014$\u0081(~:\u00eb\u0017X\u001f\u00d5\u00e9B\u00fa?\u00bf\u00ac\u00c1\u0019\u00d5\u0096\u00a6\u0003\u00b5\u00f0\u0081m\u00e9\u00dbcHk\u00c5K\u00b2]/+\u009cK\t\r\u0086\u0019s\u00ec\u00e0\u00f9]\u00f2\u00ca\u00bdG\u00d04\u00a0\u00a1\u00b4b\u00dc\u0010F\u00870:5\u00a9\u001a\\I\u00d3ZFg\u00f5bh\u0088\u001f\u0081\u0092\u0096\u0001\u00b6\u00b4\u00d5+\u00d0\u00de\u00f2M\u00eb\u00c0\u00cdv\u0008\u00e5\u001f\u0098?\u000f3\u0082F1V\u00a4.[F\u00ce\u00cd}\u00c7\u00f0\u00efg\u00e0\u001a\u008d\u0089\u0081<\u0096\u00b3\u00b9&\u00af\u00d4,KH\u00fesma\u00e0\u001e\u0097{\n1\u00b99,\u00d3\u00a3\u00c5V\u0082\u00c5\u00e5x\u0091\u00ef\u009bb\u008a\u0011\u00c1\u0084\u00a8:Z\u00a9V\\~\u00d3oFg\u00f5\u0002h7\u001f!\u0092\u00d6\u0001\u00be\u00b4\u00f3+\u00e9\u00de\u00f3M\u0099\u00c0\u0085w\u00cc\u00ea\u00af\u0098Y\u000fK\u0082{1\u001b\u00a4\u0011[\u0000\u00ce(}$\u00f0\u00dag\u00b1\u001a\u00f4\u0089\u00fc<\u00ee\u00b3\u009b&\u00f0\u00d5\u00b2H\u00a8\u00feEm@\u00e0v\u0097\u0016\n\u0011\u00b9\u0000,2\u00a3+V\u00ad\u00c5\u00c4x\u00cc\u00ef\u00e2b\u00e5\u0011\u0098\u0084\u00fb;\u00be\u00ae\u00ac\\\\\u00d3@F\n\u00f5gh\u001d\u001f\u001f\u0092:\u0001$\u00b4\u00a0+\u00db\u00de\u00c8M\u00fd\u00c0\u00e5w\u00e7\u00ea\u008e\u0099\u00bc\u000c\u00a1\u0082K1N\u00a4p[\u0014\u00ce\u0017}\u0007\u00f09g!\u001aS\u0089\u00da<\u00c5\u00b3\u00fb&\u00f7\u00d5\u009bH\u0089\u00ff\u00b9r\u00d7\u00e0S\u0097D\nt\u00b9k,n\u00a3\u0003V9\u00c58x2\u00ef\u00dcb\u00cc\u0011\u00fa\u0084\u009a;\u009c\u00ae\u0088]\u00b0\u00d0\u00a5F)\u00f5Ghp\u001f`\u0092\r\u0001\u0001\u00b4\u000e+<\u00de]M\u00d9\u00c0\u00cew\u00ff\u00ea\u00e9\u0099\u00e4\u000c\u0085\u0083\u00be6\u00ad\u00a4H[B\u00cep}`\u00f0`g\u001a\u001a\u0006\u00898<$\u00b3\u00a7&\u00cf\u00d5\u00f1H\u00ee\u00ff\u008br\u0087\u00e1\u00b5\u0094\u00ad\n#\u00b9G,u\u00a3cVn\u00c5bx\u000c\u00ef<b*\u0011\u00d3\u0084\u00d5;\u00f9\u00ae\u00e3]\u0090\u00d0\u00f5G\u00b2\u00fa\u00a4hV\u001fD\u0092\u000c\u0001~\u00b4n+\u0018\u00de\u0010M:\u00c0.w\u00d0\u00ea\u00b8\u0099\u00f1\u000c\u00ee\u0083\u00926\u0080\u00a5\u00cfX\u00a3\u00ceV}\\\u00f0Ng}\u001ae\u0089l<\r\u00b3>&,\u00d5\u00deH\u00bb\u00ff\u00f2r\u00ed\u00e1\u0093\u0094\u0089\u000b\u00cf\u00be\u00e8,!\u00a3\u000cV\u001d\u00c5\"x)\u00efEbN\u0011[\u0084};\u0090\u00ae\u0097]\u00b7\u00d0\u00b0G\u00f0\u00fa\u00d7i\u00e2\u001c\u00e4\u0093\u00f6\u0001\u0001\u00b4\u0013+b\u00de0M^\u00c0\u001awy\u00ea!\u0099\u0096\u000c\u00c6\u0083\u00bd6\u00a1b\u00fc\u0010\u0001\u0087\u0010:b\u00a99\\I\u00d3XF&\u00f5zh\u009f\u001f\u0097\u0092\u00a7\u0001\u00b2\u00b4\u008c+\u00de\u00de\u00edM\u00e1\u00c0\u00f7vC\u00e5\u001d\u0098%\u000f>\u0082[1W\u00a4n[r\u00ce\u00cb}\u0095\u00f0\u00a0g\u00b1\u001a\u00ce\u0089\u00c5<\u00d1\u00b3\u00fa&\u00b3\u00d4\u001cK\t\u00fe/m*\u00e0M\u0097Y\nr\u00b9t,\u0090\u00a3\u009aV\u00ad\u00c5\u00bfx\u008e\u00ef\u00d9b\u00d7\u0011\u00e8\u0084\u00eb:\u0018\u00a9T\\$\u00d3!FF\u00f5Uhf\u001f{\u0092\u0096\u0001\u009c\u00b4\u00b5+\u00fe\u00de\u0092M\u00d7\u00c0\u00fcw\u00ef\u00ea\u00f8\u0098\u0005\u000f\u000c\u0082&1#\u00a4t[P\u00ces}r\u00f0\u0090g\u0095\u001a\u0093\u0089\u00aa<\u00bd\u00b3\u00d9&\u00d5\u00d5\u00e4H\u00f4\u00feImP\u00e0\n\u0097/\nd\u00b9W,`\u00a3}V\u0094\u00c5\u009ex\u008b\u00ef\u009cb\u00b8\u0011\u00db\u0084\u00da;\u00f8\u00ae\u00fd\\;\u00d3\u0012F%\u00f5!hM\u001f\\\u0092l\u0001?\u00b4\u008b+\u009b\u00de\u00c4M\u00fa\u00c0\u00edw\u0082\u00ff\u00be\u008dO\u001a%\u00a7m4V\u00c1%N+\u00db\u0005h\u0006\u00f5\u00ed\u0082\u00e3\u000f\u00cf\u009c\u00de)\u00ae\u00b6\u009fC\u008d\u00d0\u008e]\u009d\u00ebcx0\u0005B\u0092L\u001fh\u00acc9\u000c\u00c6\u0013S\u00ed\u00e0\u00f1m\u00d1\u0092$\u00e0\u00bew\u00ed\u00ca\u00ddY\u00cf\u00ac\u00a6#\u0097\u00b6\u0099\u0005\u008a\u0098i\u00ef@bS\u00f1OD?\u00db%.Q\u00bd]0R\u0086\u00a7\u0015\u00c4h\u0082\u00ff\u0095r\u00e6\u00c1\u00f7T\u00b3\u00ab\u00d9>1\u008d8\u0000\r\u0097j\u00eahyp\u00cc~CC\u00d6)$\u00a0\u00bb\u00b4\u000e\u009e\u009d\u0095\u0010\u00e7g\u008f\u00fa\u00cfI\u00d4\u00dc)S?\u00a6v5\u001d\u0088a\u001fm\u0092\u000e\u00e1\u001ct\u0008\u00ca\u00e7Y\u00d4\u00ac\u00d8#\u00c5\u00b6\u00a8\u0005\u0083\u0098\u0092\u00ef\u0088b~\u00f1fD\u0017\u00dbC.S\u00bdu0|\u0087\u0019\u001a\u0000h\u00f3\u00ff\u00f3r\u00c3b\u00dc\u0010F\u0087\u000b:%\u00a9>\\]\u00d3tFg\u00f5sh\u0083\u001f\u0099\u0092\u00ed\u0001\u0083\u00b4\u008a+\u0083\u00de\u00acM\u00be\u00c0\u00b7vG\u00e5H\u0098z\u000f\u001a\u0082\u00181\u0001\u00a47[\"\u00ce\u00a9}\u00c3\u00f0\u00efg\u00e6\u001a\u0097\u0089\u00f0<\u008d\u00b3\u00be&\u00aa\u00d4[K7\u00fe|mi\u00e0\u0012\u0097a\no\u00b9p,\u0093\u00a3\u00beV\u00ad\u00c5\u00b5x\u00c5\u00ef\u00c3b\u0090\u0011\u00e6\u0084\u00e8:H\u00a9I\\=\u00d32FF\u00f5\u0000h2\u0013\u0011a\u00c1\u00f6\u009dK\u00da\u00d8\u00f2-\u008f\u00a2\u008e7\u0085\u0084\u00b8\u0019BnP\u00e3hp@\u00c5\u0016Z\u001e\u00af2<*\u00b1\u0011\u0007\u00da\u0094\u00d2\u00e9\u00ee~\u00e8\u00f3\u00c9@\u008f\u00d5\u00a6*\u00a5\u00bf\u0005\u000cD\u0081q\u0016}k\u0017\u00f8\u0019M\u001b\u00c2+W9\u00a5\u008c:\u00cd\u008f\u00e3\u001c\u00f8\u0091\u00c8\u00e6\u00bb{\u00a9\u00c8\u00b6]E\u00d2_\'T\u00b4x\t\u0005\u009e\u0018\u00133`\"\u00f58K\u00ce\u00d8\u00d6-\u00da\u00a2\u00ec7\u0088\u0084\u0084\u0019\u00a0n\u009b\u00e3Tp\\\u00c5dZbb\u00fc\u0010\u001c\u0087\u0018:(\u00a92\\^b\u00b0\u0010\u000f\u0087\u001e:/\u00a94\\\u0005\u00d3NFm\u00f5uh\u0090\u001f\u009c\u0092\u00a1\u0001\u00a40\u00dbB(\u00d5;h\u0006\u00fb\u000b\u000ea\u0081hb\u00b0\u0010\u001c\u0087\u0018:;\u00a9:\\X\u00d3]`B\u0012\u00d8\u0085\u00ae8\u00ab\u00ab\u0084^\u00d7\u00d1\u00c4D\u00f9\u00f7\u00fcj\u0016\u001d\u001f\u0090\u0008\u0003(\u00b6K)N\u00dclOu\u00c2St\u0086\u00e7\u0080\u009a\u0096\r\u00ab\u0080\u00d93\u00d2\u00a6\u00fcY\u00e6\u00cc\u000f\u007fC\u00f2oex\u0018\u0007\u008bn>\u0010\u00b1 $5\u00d6\u00c3I\u00d1\u00fc\u0098o\u00f6\u00e2\u0085\u0095\u0098\u0008\u00a8\u00bb\u00a7.H\u00a1YTd\u00c7\u000fz\u000f\u00ed\u0001`\u0015\u0013*\u008668\u00b9\u00ab\u00d5^\u00e4\u00d1\u00f5D\u0089\u00f7\u0092j\u00d6\u001d\u00f3\u0090<\u0003\u000f\u00b6<)!\u00dc4O^\u00c2Wu@\u00e8`\u009a\u0083\r\u0086\u0080\u00a43\u00ad\u00a6\u00ebY\u00ce\u00cc\u00f9\u007f\u00f9\u00f2\u0015e\u0000\u00180\u008b\u007f>+\u00b1G$\u0001\u00d7dJ2\u00fc\u0087o\u00d5\u00e2\u00a0\u0095\u00ba\u00bdu\u00cf\u0088X\u0099\u00e5\u00ebv\u00b0\u0083\u00c0\u000c\u00d1\u0099\u00af*\u00f3\u00b7\u0016\u00c0\u001eM.\u00de;k\u0005\u00f4W\u0001d\u0092h\u001f~\u00a9\u00ca:\u0094G\u00ac\u00d0\u00b7]\u00d2\u00ee\u00de{\u00e7\u0084\u00fb\u0011B\u00a2\u001c/)\u00b88\u00c5GVL\u00e3Xls\u00f9:\u000b\u0095\u0094\u0080!\u00a6\u00b2\u00a3?\u00c4H\u00d0\u00d5\u00fbf\u00fd\u00f3\u0019|\u0013\u0089$\u001a6\u00a7\u00070P\u00bd^\u00cea[b\u00e5\u0091v\u00dd\u0083\u00ad\u000c\u00a8\u0099\u00cf*\u00dc\u00b7\u00ef\u00c0\u00f2M\u001f\u00de\u0015k<\u00f4w\u0001\u001b\u0092^\u001fu\u00a8f5qG\u008c\u00d0\u0085]\u00af\u00ee\u00aa{\u00fd\u0084\u00d9\u0011\u00fa\u00a2\u00fb/\u0019\u00b8\u001c\u00c5\u001aV3\u00e35lg\u00f9Z\nl\u0097g!\u0085\u00b2\u009f?\u00baH\u00ff\u00d5\u0084f\u00f0\u00f3\u00f3|\u00da\u0089\u000b\u001a\u001a\u00a7\u001902\u00bd:\u00ceQ[`\u00e4fqg\u0083\u0080\u000c\u008c\u0099\u00ab*\u008f\u00b7\u00c8\u00c0\u00d9M\u00ff\u00de\u00f1k\u0006\u00f4\u0008\u0001Y\u0092/\u001f!\u00a8\u00185\u0001F4\u00d3&]\u00c7"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/onCallAudioDetailsAvailable;->invoke:[C

    const-wide v0, 0x121e5008e77c106eL

    sput-wide v0, Lo/onCallAudioDetailsAvailable;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v4, -0x4e4fa7d6

    const v0, 0x4e4fa7d7    # 8.709708E8f

    invoke-static/range {v0 .. v6}, Lo/onCallAudioDetailsAvailable;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/onCallAudioDetailsAvailable;->read(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/onCallAudioDetailsAvailable;->read(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65336
    aget-object v0, p0, v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v6, v3, v3

    sget v6, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/2addr v6, v3

    or-int/2addr v1, v5

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v2, v4, p0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v10

    const v9, 0x764af0ce

    const v5, -0x764af0ce

    invoke-static/range {v5 .. v11}, Lo/onCallAudioDetailsAvailable;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/2addr v0, v3

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65353
    rem-int v0, p6, p6

    sget v0, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/onCallAudioDetailsAvailable;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x2f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/onCallAudioDetailsAvailable;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 549
    rem-int v2, v1, v1

    sget v2, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 290
    check-cast p0, Landroidx/compose/runtime/State;

    .line 549
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x50

    div-int/2addr v1, v0

    goto :goto_0

    .line 290
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 549
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/onCallAudioDetailsAvailable;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lo/onCallAudioDetailsAvailable;->invoke(Landroid/content/Context;Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/onCallAudioDetailsAvailable;->invoke(Landroid/content/Context;Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lo/onCallAudioDetailsAvailable;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/nativeGetLineAppearanceOwnerAddress;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p5

    move v7, p4

    invoke-static/range {v2 .. v7}, Lo/onCallAudioDetailsAvailable;->write(Landroidx/compose/runtime/MutableState;Lo/nativeGetLineAppearanceOwnerAddress;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_0
    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lo/onCallAudioDetailsAvailable;->write(Landroidx/compose/runtime/MutableState;Lo/nativeGetLineAppearanceOwnerAddress;ZLandroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p5, 0x2

    .line 65354
    rem-int v0, p5, p5

    sget v0, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v4, -0x79b93245

    if-nez v0, :cond_0

    const v0, 0x79b9324a

    invoke-static/range {v0 .. v6}, Lo/onCallAudioDetailsAvailable;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x11

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x79b9324a

    invoke-static/range {v0 .. v6}, Lo/onCallAudioDetailsAvailable;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    sget p1, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7

    .line 65338
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v4, 0x427a7d83

    const v0, -0x427a7d80

    invoke-static/range {v0 .. v6}, Lo/onCallAudioDetailsAvailable;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nativeGetLineAppearanceOwnerAddress;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65340
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v4, 0x764af0ce

    const v0, -0x764af0ce

    invoke-static/range {v0 .. v6}, Lo/onCallAudioDetailsAvailable;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/State;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 548
    rem-int v1, v0, v0

    sget v1, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 28

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

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/onCallAudioDetailsAvailable;->invoke:[C

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

    invoke-static {v9, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v14, v11

    invoke-static {v9, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v15, v7, 0x61e

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v7, v4

    int-to-byte v11, v7

    or-int/lit8 v6, v11, 0x12

    int-to-byte v6, v6

    invoke-static {v7, v11, v6}, Lo/onCallAudioDetailsAvailable;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/onCallAudioDetailsAvailable;->write:J

    const/4 v15, 0x4

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit8 v21, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/onCallAudioDetailsAvailable;->$$c(ISI)Ljava/lang/String;

    move-result-object v26

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v17, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x13

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/onCallAudioDetailsAvailable;->$$c(ISI)Ljava/lang/String;

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

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 99
    sget v6, Lo/onCallAudioDetailsAvailable;->$10:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/onCallAudioDetailsAvailable;->$11:I

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

    if-nez v11, :cond_5

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v17, v11, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v11, v11

    invoke-static {v9, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/onCallAudioDetailsAvailable;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    sget v6, Lo/onCallAudioDetailsAvailable;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/onCallAudioDetailsAvailable;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 546
    rem-int v2, v1, v1

    sget v2, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v4, -0x4ec735ed

    const v0, 0x4ec735ef

    invoke-static/range {v0 .. v6}, Lo/onCallAudioDetailsAvailable;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 148
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x789

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x5225

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x790

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v5}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3, v4, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Landroid/content/Context;Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 114
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 115
    invoke-static {p0}, Lo/setVideoSelfSee;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x0

    .line 118
    new-array v2, v1, [Ljava/lang/Object;

    .line 114
    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x777

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v5, v7, v5

    rsub-int/lit8 v5, v5, 0xc

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x77b

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v7}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {p0, v4, v3, v5, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 7041
    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance p0, Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel$write;

    invoke-direct {p0, p1, v1, v5}, Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel$write;-><init>(Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v9, p0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;ZLjava/lang/String;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p12, 0x2

    .line 65350
    rem-int v0, p12, p12

    sget v0, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/2addr v0, p12

    invoke-static/range {p0 .. p11}, Lo/onCallAudioDetailsAvailable;->read(Landroid/content/Context;ZLjava/lang/String;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Lo/nativeGetLineAppearanceOwnerAddress;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65349
    rem-int v0, p6, p6

    sget v0, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p6

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lo/onCallAudioDetailsAvailable;->a(Landroidx/compose/runtime/MutableState;Lo/nativeGetLineAppearanceOwnerAddress;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p5}, Lo/onCallAudioDetailsAvailable;->a(Landroidx/compose/runtime/MutableState;Lo/nativeGetLineAppearanceOwnerAddress;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    const v6, -0x789fe9f8

    const v2, 0x789fe9fc

    invoke-static/range {v2 .. v8}, Lo/onCallAudioDetailsAvailable;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v4, -0x789fe9f8

    const v0, 0x789fe9fc

    invoke-static/range {v0 .. v6}, Lo/onCallAudioDetailsAvailable;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p5

    const/4 v7, 0x2

    .line 354
    rem-int v0, v7, v7

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2d

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x1f3

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/4 v6, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v9}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v9, v10

    check-cast v0, Ljava/lang/String;

    const-string v0, ""

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x1acc9554

    move-object/from16 v5, p4

    .line 72
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const/16 v5, 0x30

    invoke-static {v0, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x10c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v2, v16, 0x10

    add-int/lit16 v2, v2, 0x514

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9, v2, v3, v1}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    .line 382
    sget v1, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v7

    .line 72
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 382
    sget v2, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/2addr v2, v7

    if-nez v2, :cond_3

    .line 72
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 382
    sget v2, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v7

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    sget v2, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v7

    goto :goto_3

    :cond_3
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_4
    :goto_3
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_6

    .line 72
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_8

    move-object/from16 v9, p3

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    goto :goto_6

    :cond_8
    move-object/from16 v9, p3

    :goto_6
    move v2, v1

    and-int/lit16 v1, v2, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_9

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 153
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v11

    goto/16 :goto_e

    .line 72
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x75

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0x651

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v19

    rsub-int/lit8 v7, v19, -0x1

    int-to-char v7, v7

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v5}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 353
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v0, v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x696

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, 0x9d62

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    .line 75
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->onPictureInPictureModeChanged:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 74
    invoke-static {v7, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v6

    const v1, -0x20d71bbf

    .line 77
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x48

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x6b2

    const v5, 0xf0f7

    invoke-static {v0, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v20

    sub-int v5, v5, v20

    int-to-char v3, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v5}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    .line 354
    sget-object v1, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v3, 0x8

    invoke-virtual {v1, v11, v3}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 358
    invoke-static {v1, v11, v3}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const v4, 0x21a755fe

    .line 359
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3b

    const/16 v5, 0x30

    invoke-static {v0, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x6fc

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v12}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    .line 362
    const-class v16, Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 359
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    move-object v9, v1

    check-cast v9, Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;

    .line 5025
    iget-object v1, v9, Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;->write:Lkotlinx/coroutines/flow/StateFlow;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v16, v1

    .line 78
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v12

    new-array v1, v10, [Ljava/lang/Object;

    const v3, 0x75096001

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 363
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    .line 364
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_c

    .line 79
    :cond_b
    new-instance v4, Lo/onCallAddCollaborationSuccessful;

    invoke-direct {v4, v12}, Lo/onCallAddCollaborationSuccessful;-><init>(Landroidx/compose/runtime/State;)V

    .line 366
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_c
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    move-object/from16 v16, v1

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const v1, 0x75096be1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 370
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_d

    .line 382
    sget v1, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onCallAudioDetailsAvailable;->read:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    .line 83
    invoke-static {v0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 372
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_d
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 6027
    iget-object v0, v9, Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v20, v11

    .line 85
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 86
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    const v0, 0x75098541

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    and-int/lit8 v1, v2, 0xe

    const/4 v8, 0x4

    if-ne v1, v8, :cond_e

    const/4 v8, 0x1

    goto :goto_7

    :cond_e
    move v8, v10

    :goto_7
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v10, v2, 0x70

    move-object/from16 v19, v3

    const/16 v3, 0x20

    if-ne v10, v3, :cond_f

    const/16 v20, 0x1

    goto :goto_8

    :cond_f
    const/16 v20, 0x0

    .line 375
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v8

    or-int v0, v0, v17

    or-int v0, v0, v20

    if-nez v0, :cond_10

    .line 376
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_10

    move/from16 v26, v1

    move/from16 v24, v2

    move-object/from16 p4, v4

    move-object v13, v5

    move v14, v6

    move-object/from16 v25, v19

    goto :goto_9

    .line 86
    :cond_10
    new-instance v8, Lo/onCallAudioDetailsAvailable$read;

    const/16 v17, 0x0

    move-object v0, v8

    move v3, v1

    move v1, v6

    move/from16 v24, v2

    move-object/from16 v2, p0

    move/from16 v26, v3

    move-object/from16 v25, v19

    move-object v3, v9

    move-object/from16 p4, v4

    move-object/from16 v4, p1

    move-object v13, v5

    move-object/from16 v5, p4

    move v14, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lo/onCallAudioDetailsAvailable$read;-><init>(ZLandroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 378
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :goto_9
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, v25

    const/4 v1, 0x0

    invoke-static {v0, v3, v11, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 102
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v30

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v34

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v29

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v33

    const v8, -0x789fe9f8

    const v25, 0x789fe9fc

    move/from16 v28, v25

    move/from16 v32, v8

    invoke-static/range {v28 .. v34}, Lo/onCallAudioDetailsAvailable;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/getApiErrorDictionarylambda15;

    const v0, 0x7509c2ff

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v3, v26

    const/4 v4, 0x4

    if-ne v3, v4, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    const/16 v4, 0x20

    if-ne v10, v4, :cond_12

    const/4 v4, 0x1

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    .line 381
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    if-nez v0, :cond_14

    .line 354
    sget v0, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_13

    .line 382
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x47

    const/4 v2, 0x0

    div-int/2addr v1, v2

    if-eq v5, v0, :cond_14

    goto :goto_c

    :cond_13
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_14

    :goto_c
    move-object v13, v6

    goto :goto_d

    .line 102
    :cond_14
    new-instance v10, Lo/onCallAudioDetailsAvailable$a;

    const/16 v17, 0x0

    move-object v0, v10

    move v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move-object v5, v13

    move-object v13, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lo/onCallAudioDetailsAvailable$a;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v10

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 384
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :goto_d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v13, v5, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 110
    sget-object v0, Lo/setLocked;->read:Lo/setLocked;

    .line 112
    invoke-static/range {v16 .. v16}, Lo/onCallAudioDetailsAvailable;->a(Landroidx/compose/runtime/State;)Z

    move-result v1

    const v2, 0x7509fa36

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 387
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_15

    .line 388
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_16

    .line 113
    :cond_15
    new-instance v4, Lo/onCallReceiveVideoResolutionPreferencesSet;

    invoke-direct {v4, v7, v9}, Lo/onCallReceiveVideoResolutionPreferencesSet;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;)V

    .line 390
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_16
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 122
    new-instance v2, Lo/onCallAudioDetailsAvailable$RemoteActionCompatParcelizer;

    invoke-direct {v2, v9}, Lo/onCallAudioDetailsAvailable$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;)V

    const/16 v3, 0x36

    const v4, -0x3892af9e

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function3;

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x6c00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v21, v11

    filled-new-array/range {v16 .. v23}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v31

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v30

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v32

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v26

    const v28, 0x4978d70a

    const v27, -0x4978d708

    invoke-static/range {v26 .. v32}, Lo/setLocked;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 142
    invoke-static/range {p4 .. p4}, Lo/onCallAudioDetailsAvailable;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v10

    .line 144
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    move/from16 v0, v25

    move v4, v8

    invoke-static/range {v0 .. v6}, Lo/onCallAudioDetailsAvailable;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    const v0, 0x750a8edf

    .line 146
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 393
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_17

    .line 394
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_18

    .line 147
    :cond_17
    new-instance v1, Lo/onCallIncomingVideoAddRequestTimedout;

    invoke-direct {v1, v7}, Lo/onCallIncomingVideoAddRequestTimedout;-><init>(Landroid/content/Context;)V

    .line 396
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_18
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x750a9ea7

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 399
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 400
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_19

    .line 150
    new-instance v0, Lo/onCallDenyVideoFailed;

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lo/onCallDenyVideoFailed;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 402
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_19
    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 v0, v24, 0x9

    and-int/lit16 v1, v0, 0x1c00

    const/high16 v2, 0x6000000

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    or-int v13, v1, v0

    move-object v0, v7

    move v1, v14

    move-object v2, v10

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v7, v8

    move-object v8, v12

    move-object v10, v11

    move-object v12, v11

    move v11, v13

    .line 139
    invoke-static/range {v0 .. v11}, Lo/onCallAudioDetailsAvailable;->read(Landroid/content/Context;ZLjava/lang/String;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    :cond_1a
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v7, Lo/onCallJoinFailed;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/onCallJoinFailed;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void

    .line 354
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v3, v5, v3

    rsub-int v3, v3, 0x736

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x71c0

    int-to-char v0, v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v5}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 550
    rem-int v1, v0, v0

    sget v1, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/onCallAudioDetailsAvailable;->write(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final read(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    const v6, -0x789fe9f8

    const v2, 0x789fe9fc

    invoke-static/range {v2 .. v8}, Lo/onCallAudioDetailsAvailable;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p0

    sget-object v1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p4

    const v2, -0x41e9c83

    mul-int/2addr v2, v1

    const/high16 v3, -0x6a6e0000

    add-int/2addr v2, v3

    const v3, 0x37a93909

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    not-int v3, v0

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x2d7ac6f8

    mul-int/2addr v5, v4

    add-int/2addr v2, v5

    not-int v5, v1

    or-int v6, v5, v0

    not-int v6, v6

    move/from16 v7, p2

    not-int v7, v7

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    const v8, 0x69429c84

    mul-int/2addr v8, v6

    add-int/2addr v2, v8

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v7

    const v5, -0x69429c84

    mul-int/2addr v5, v3

    add-int/2addr v2, v5

    const/high16 v5, 0x65240000

    mul-int v5, v5, p6

    add-int/2addr v2, v5

    const/high16 v5, 0x4eac0000

    mul-int v5, v5, p1

    add-int/2addr v2, v5

    const/high16 v5, 0x5a480000

    mul-int v5, v5, p5

    add-int/2addr v2, v5

    add-int v5, v1, v0

    add-int v5, v5, p6

    const v7, -0x4973a6ad

    mul-int v7, v7, p1

    add-int/2addr v5, v7

    const v7, -0xfb1bbfe

    mul-int v7, v7, p5

    add-int/2addr v5, v7

    mul-int/2addr v5, v5

    const/high16 v7, 0x4f920000

    mul-int/2addr v7, v5

    add-int/2addr v2, v7

    const v7, -0x79f82bff

    mul-int/2addr v1, v7

    const v7, -0x7089faab

    add-int/2addr v1, v7

    const v7, -0x79f83283

    mul-int/2addr v0, v7

    add-int/2addr v1, v0

    mul-int/lit16 v4, v4, 0x458

    add-int/2addr v1, v4

    mul-int/lit16 v6, v6, -0x22c

    add-int/2addr v1, v6

    mul-int/lit16 v3, v3, 0x22c

    add-int/2addr v1, v3

    const v0, -0x79f82e2b

    mul-int v0, v0, p6

    add-int/2addr v1, v0

    const v0, 0x5af8150f

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    const v0, -0x414dc856

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const/high16 v0, 0x667a0000

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    mul-int/2addr v1, v1

    const/high16 v0, 0x7dde0000

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_d

    const/4 v4, 0x4

    if-eq v2, v4, :cond_c

    const/4 v5, 0x5

    if-eq v2, v5, :cond_b

    const/4 v2, 0x0

    .line 1
    aget-object v6, p3, v2

    check-cast v6, Ljava/util/List;

    aget-object v7, p3, v0

    check-cast v7, Landroidx/compose/runtime/MutableState;

    aget-object v8, p3, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    aget-object v3, p3, v3

    check-cast v3, Landroidx/compose/runtime/Composer;

    aget-object v9, p3, v4

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 8282
    rem-int v10, v1, v1

    sget v10, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/2addr v10, v1

    .line 1
    const-string v10, ""

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7053c7ee

    .line 8248
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v11, v11, 0x5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x797

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    add-int/lit16 v14, v14, 0x29d

    int-to-char v14, v14

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v11, v9, 0x6

    if-nez v11, :cond_2

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 8282
    sget v11, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v11, v11, 0x65

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_1

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v1

    :cond_1
    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_4

    .line 8248
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move v5, v13

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_6

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8282
    sget v5, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v1

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_6
    and-int/lit16 v5, v4, 0x93

    const/16 v11, 0x92

    if-ne v5, v11, :cond_7

    sget v5, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v1

    .line 8248
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 8248
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x79

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    rsub-int v5, v5, 0x7f2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v13

    const v12, 0xdf89

    sub-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v12}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v10, v4, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 8249
    new-instance v5, Lo/onCallAudioDetailsAvailable$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v5, v8, v6, v7}, Lo/onCallAudioDetailsAvailable$AudioAttributesImplApi26Parcelizer;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    const/16 v10, 0x36

    const v11, -0x4c58539a

    invoke-static {v11, v0, v5, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0xc00

    const/4 v10, 0x7

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move/from16 p2, v4

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v10

    invoke-static/range {p0 .. p6}, Lo/asString;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 8282
    :cond_9
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lo/onCallDenialFailed;

    invoke-direct {v1, v6, v7, v8, v9}, Lo/onCallDenialFailed;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 1
    :cond_b
    invoke-static/range {p3 .. p3}, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-static/range {p3 .. p3}, Lo/onCallAudioDetailsAvailable;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-static/range {p3 .. p3}, Lo/onCallAudioDetailsAvailable;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_e
    invoke-static/range {p3 .. p3}, Lo/onCallAudioDetailsAvailable;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_f
    invoke-static/range {p3 .. p3}, Lo/onCallAudioDetailsAvailable;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 541
    rem-int v1, v0, v0

    sget v1, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 545
    rem-int v1, v0, v0

    sget v1, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 82
    check-cast p0, Landroidx/compose/runtime/State;

    .line 545
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Landroid/content/Context;ZLjava/lang/String;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p10, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    invoke-static/range {v2 .. v13}, Lo/onCallAudioDetailsAvailable;->read(Landroid/content/Context;ZLjava/lang/String;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final read(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65339
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v4, -0x79b93245

    const v0, 0x79b9324a

    invoke-static/range {v0 .. v6}, Lo/onCallAudioDetailsAvailable;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static read(Landroid/content/Context;ZLjava/lang/String;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/nativeGetLineAppearanceOwnerAddress;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p9

    move/from16 v7, p11

    const/16 v16, 0x2

    .line 241
    rem-int v0, v16, v16

    .line 0
    const-string v0, ""

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4a08fb47

    move-object/from16 v1, p10

    .line 167
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v0}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move/from16 v0, v16

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move/from16 v5, p1

    if-nez v2, :cond_3

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 241
    sget v2, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_5

    sget v2, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    .line 167
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_8

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 241
    sget v2, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    const/16 v2, 0x33c3

    goto :goto_4

    :cond_6
    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_a

    .line 167
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_5

    :cond_9
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_a
    const/high16 v2, 0x30000

    and-int/2addr v2, v7

    if-nez v2, :cond_c

    .line 241
    sget v2, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/lit8 v2, v2, 0x2

    .line 167
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x20000

    goto :goto_6

    .line 241
    :cond_b
    sget v2, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/lit8 v2, v2, 0x2

    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_c
    const/high16 v2, 0x180000

    and-int/2addr v2, v7

    move-object/from16 v4, p6

    if-nez v2, :cond_e

    .line 167
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_e
    const/high16 v2, 0xc00000

    and-int/2addr v2, v7

    if-nez v2, :cond_11

    .line 241
    sget v2, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_f

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x28

    div-int/2addr v3, v1

    if-eqz v2, :cond_10

    goto :goto_8

    .line 167
    :cond_f
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_8
    const/high16 v2, 0x800000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x400000

    :goto_9
    or-int/2addr v0, v2

    :cond_11
    const/high16 v2, 0x6000000

    and-int/2addr v2, v7

    if-nez v2, :cond_13

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 v2, 0x4000000

    goto :goto_a

    .line 241
    :cond_12
    sget v2, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/lit8 v2, v2, 0x2

    const/high16 v2, 0x2000000

    :goto_a
    or-int/2addr v0, v2

    :cond_13
    const/high16 v2, 0x30000000

    and-int/2addr v2, v7

    if-nez v2, :cond_15

    .line 167
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x20000000

    goto :goto_b

    :cond_14
    const/high16 v2, 0x10000000

    :goto_b
    or-int/2addr v0, v2

    :cond_15
    move v3, v0

    const v0, 0x12492493

    and-int/2addr v0, v3

    const v2, 0x12492492

    if-ne v0, v2, :cond_16

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 241
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v6

    goto/16 :goto_d

    .line 167
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x76

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v18

    shr-int/lit8 v18, v18, 0x8

    add-int/lit8 v1, v18, 0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v18

    shr-int/lit8 v2, v18, 0x10

    const v18, 0x9ec6

    sub-int v2, v18, v2

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const v2, -0x4a08fb47

    invoke-static {v2, v3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_c

    :cond_17
    const/4 v4, 0x1

    :goto_c
    sget-object v0, Lo/onCallAcceptVideoFailed;->a:Lo/onCallAcceptVideoFailed;

    invoke-static {}, Lo/onCallAcceptVideoFailed;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v17

    .line 175
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getOnBackPressedDispatcher:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 178
    new-instance v5, Lo/onCallAudioDetailsAvailable$write;

    move-object v0, v5

    move/from16 v1, p1

    move-object/from16 v2, p0

    move v10, v3

    move-object/from16 v3, p4

    move v11, v4

    move-object/from16 v4, p5

    move-object v12, v5

    move-object/from16 v5, p7

    move-object v13, v6

    move-object/from16 v6, p9

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lo/onCallAudioDetailsAvailable$write;-><init>(ZLandroid/content/Context;Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, 0x1c1c7bc2

    invoke-static {v1, v11, v12, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit16 v0, v10, 0x380

    const v1, 0x180006

    or-int/2addr v0, v1

    and-int/lit16 v1, v10, 0x1c00

    or-int v8, v0, v1

    const/16 v9, 0x30

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v7, v13

    .line 168
    invoke-static/range {v0 .. v9}, Lo/asLong;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 241
    sget v0, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 241
    :cond_18
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_19

    new-instance v13, Lo/onCallAudioMuteFailed;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/onCallAudioMuteFailed;-><init>(Landroid/content/Context;ZLjava/lang/String;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    const v6, -0x4e4fa7d6

    const v2, 0x4e4fa7d7    # 8.709708E8f

    invoke-static/range {v2 .. v8}, Lo/onCallAudioDetailsAvailable;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v4, -0x4e4fa7d6

    const v0, 0x4e4fa7d7    # 8.709708E8f

    invoke-static/range {v0 .. v6}, Lo/onCallAudioDetailsAvailable;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v1, p0}, Lo/onCallAudioDetailsAvailable;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    sget p0, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    const/16 p0, 0x25

    div-int/2addr p0, v0

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    const v6, -0x4e4fa7d6

    const v2, 0x4e4fa7d7    # 8.709708E8f

    invoke-static/range {v2 .. v8}, Lo/onCallAudioDetailsAvailable;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v4, -0x4e4fa7d6

    const v0, 0x4e4fa7d7    # 8.709708E8f

    invoke-static/range {v0 .. v6}, Lo/onCallAudioDetailsAvailable;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/nativeGetLineAppearanceOwnerAddress;",
            ">;>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/nativeGetLineAppearanceOwnerAddress;",
            ">;>;"
        }
    .end annotation

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v4, -0x789fe9f8

    const v0, 0x789fe9fc

    invoke-static/range {v0 .. v6}, Lo/onCallAudioDetailsAvailable;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method public static final write(Landroidx/compose/runtime/MutableState;Lo/nativeGetLineAppearanceOwnerAddress;ZLandroidx/compose/runtime/Composer;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/nativeGetLineAppearanceOwnerAddress;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p4

    const/4 v9, 0x2

    .line 352
    rem-int v0, v9, v9

    .line 0
    const-string v10, ""

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x67365050

    move-object/from16 v1, p3

    .line 289
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/16 v14, 0x30

    const/4 v13, 0x0

    invoke-static {v10, v14, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0xa8

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xda

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v27, 0x10

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    sget v1, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v9

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v9

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v3, p5, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_5

    .line 289
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move/from16 v3, v27

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v1, v11

    :goto_5
    and-int/lit16 v11, v1, 0x93

    const/16 v14, 0x92

    if-ne v11, v14, :cond_9

    .line 352
    sget v11, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v11, v11, 0x6b

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v9

    .line 289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 290
    sget v0, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v9

    .line 352
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v5

    move-object v1, v15

    goto/16 :goto_f

    :cond_9
    if-eqz v3, :cond_a

    sget v3, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/2addr v3, v9

    move/from16 v28, v13

    goto :goto_6

    :cond_a
    move/from16 v28, v5

    .line 288
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const-wide/16 v29, 0x0

    if-eqz v3, :cond_b

    .line 352
    sget v3, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/2addr v3, v9

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v3, v16, v29

    rsub-int/lit8 v3, v3, 0x74

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x181

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v14, 0x8f56

    add-int/2addr v11, v14

    int-to-char v11, v11

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v11, v14}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-static {v0, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    const v0, -0x407c37d3

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v3, v16, v29

    rsub-int v3, v3, 0x1f5

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v12

    int-to-char v5, v5

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v11}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v13

    check-cast v0, Ljava/lang/String;

    .line 405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 406
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    if-ne v0, v3, :cond_c

    .line 352
    sget v0, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/2addr v0, v9

    .line 291
    invoke-static {v10, v11, v9, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 408
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    :cond_c
    move-object/from16 v31, v0

    check-cast v31, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 294
    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->createFullyDrawnExecutor:I

    invoke-static {v0, v15, v13}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    const v0, -0x407c1f38

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x2d

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x1f4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v11, v16, 0x10

    int-to-char v11, v11

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v0, v5, v11, v9}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v13

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v1, 0xe

    if-ne v0, v2, :cond_d

    move v0, v12

    goto :goto_7

    :cond_d
    move v0, v13

    :goto_7
    and-int/lit8 v1, v1, 0x70

    if-ne v1, v4, :cond_e

    move v1, v12

    goto :goto_8

    :cond_e
    move v1, v13

    :goto_8
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 411
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    if-nez v0, :cond_f

    .line 412
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v4, v0, :cond_f

    goto :goto_9

    .line 295
    :cond_f
    new-instance v9, Lo/onCallAudioDetailsAvailable$invoke;

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v31

    invoke-direct/range {v0 .. v5}, Lo/onCallAudioDetailsAvailable$invoke;-><init>(Landroidx/compose/runtime/MutableState;Lo/nativeGetLineAppearanceOwnerAddress;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v9

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 414
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    :goto_9
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v14, v4, v15, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x407c11a5

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, 0x1000025

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x221

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v13

    check-cast v0, Ljava/lang/String;

    if-eqz v28, :cond_11

    .line 290
    sget v0, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_10

    .line 299
    sget-object v0, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/16 v1, 0x51

    const/4 v2, 0x0

    invoke-static {v2, v0, v15, v1, v12}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 300
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v15, v12}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    .line 299
    sget-object v0, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/16 v1, 0x30

    invoke-static {v2, v0, v15, v1, v12}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 300
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v15, v13}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_11
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 303
    sget-object v0, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v0

    invoke-static {v0}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    check-cast v0, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 304
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v1

    .line 417
    invoke-static {v10, v10, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x276

    invoke-static {v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x446e

    int-to-char v5, v5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v9}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v13

    check-cast v2, Ljava/lang/String;

    .line 418
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 423
    invoke-static {v0, v1, v15, v3}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    .line 425
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x27a

    invoke-static {v10, v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v12

    int-to-char v3, v5

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v5}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v13

    check-cast v1, Ljava/lang/String;

    .line 426
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 427
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 1256
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v15, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 430
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 431
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v9, v16, v29

    rsub-int/lit8 v9, v9, 0x3f

    const/16 v11, 0x30

    invoke-static {v10, v11, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x2b3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v9, v14, v11, v4}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    .line 432
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 433
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 434
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    xor-int/2addr v4, v12

    if-eq v4, v12, :cond_13

    .line 352
    sget v4, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/onCallAudioDetailsAvailable;->read:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    .line 435
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 437
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 439
    :goto_b
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 440
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 445
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 446
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    :cond_15
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x30

    .line 453
    invoke-static {v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x18

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2f1

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v29

    rsub-int/lit8 v1, v1, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v29

    add-int/lit16 v2, v2, 0x308

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x7e4a

    int-to-char v3, v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    .line 307
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x42000000    # 32.0f

    .line 454
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 308
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 309
    invoke-virtual/range {p1 .. p1}, Lo/nativeGetLineAppearanceOwnerAddress;->read()Ljava/lang/String;

    move-result-object v11

    .line 306
    const-string v2, ""

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1b0

    const/16 v25, 0x0

    const/16 v26, 0xff8

    move v4, v12

    move-object v12, v2

    move v2, v13

    move-object v13, v1

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v23, v1

    invoke-static/range {v11 .. v26}, Lo/animateAppearance;->read(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLo/setStateRestorationPolicy;Landroidx/compose/runtime/Composer;III)V

    .line 455
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v3, v11, v29

    add-int/lit8 v3, v3, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x347

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v11, 0xabe9

    sub-int/2addr v11, v9

    int-to-char v9, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v11}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    .line 456
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 457
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    .line 458
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 461
    invoke-static {v5, v9, v1, v2}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 463
    invoke-static {v10, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x38

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    add-int/lit16 v11, v11, 0x279

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    .line 464
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 465
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 2256
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v1, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 468
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 469
    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x3e

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int v14, v14, 0x2b2

    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    int-to-char v15, v15

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v0}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    .line 470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 471
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eq v0, v4, :cond_17

    .line 473
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 475
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 477
    :goto_c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 478
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 483
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    .line 484
    :cond_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 485
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    sget v5, Lo/onCallAudioDetailsAvailable;->read:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 488
    :cond_19
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1b

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v3, v11, v13

    rsub-int v3, v3, 0x380

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v9}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 313
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x88

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x39b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x33f8

    int-to-char v5, v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v9}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    .line 314
    invoke-virtual/range {p1 .. p1}, Lo/nativeGetLineAppearanceOwnerAddress;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    .line 315
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v1, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 3093
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 3363
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 316
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v1, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v14

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shl-int/lit8 v0, v0, 0x6

    shl-int/lit8 v3, v3, 0x9

    or-int v22, v0, v3

    const/16 v23, 0x3f2

    const/4 v0, 0x0

    move-object/from16 v21, v1

    .line 313
    invoke-static/range {v11 .. v23}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 319
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v1, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v5

    invoke-static {v3, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 322
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v1, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v3

    invoke-static {v3}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    check-cast v3, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 323
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v5

    .line 492
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x34

    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x246

    const/16 v12, 0x30

    invoke-static {v10, v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x446e

    int-to-char v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    .line 493
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 498
    invoke-static {v3, v5, v1, v12}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 500
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x27a

    const/high16 v12, -0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    .line 501
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 502
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 4256
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v1, v9}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 4258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 505
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v13, 0x30

    .line 506
    invoke-static {v10, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3d

    invoke-static {v10, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v15, v15, 0x2b3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v0}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    .line 507
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_1a

    .line 290
    sget v0, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v13, v0, 0x80

    sput v13, Lo/onCallAudioDetailsAvailable;->read:I

    const/4 v13, 0x2

    rem-int/2addr v0, v13

    .line 507
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 508
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 509
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 510
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 512
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 514
    :goto_d
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 515
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v3, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 520
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_1c

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    .line 521
    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 522
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    :cond_1d
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x30

    .line 528
    invoke-static {v10, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x18

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x2f0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v9}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 325
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x22

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x423

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v5, v11, v29

    rsub-int/lit8 v12, v5, 0x1

    int-to-char v5, v12

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v9}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lo/nativeGetLineAppearanceOwnerAddress;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x445

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0xde0

    int-to-char v9, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v11}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x61936cd8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x65

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x44a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x4a04

    int-to-char v5, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v4}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    .line 327
    invoke-virtual/range {p1 .. p1}, Lo/nativeGetLineAppearanceOwnerAddress;->a()Ljava/lang/String;

    move-result-object v11

    .line 328
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v1, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v13

    .line 329
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v1, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v14

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shl-int/lit8 v0, v0, 0x6

    shl-int/lit8 v3, v3, 0x9

    or-int v22, v0, v3

    const/16 v23, 0x3f2

    move-object/from16 v21, v1

    .line 326
    invoke-static/range {v11 .. v23}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 332
    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v34

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v38

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v33

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v37

    const v36, -0x4ec735ed

    const v32, 0x4ec735ef

    invoke-static/range {v32 .. v38}, Lo/onCallAudioDetailsAvailable;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 333
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v1, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v13

    .line 334
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v1, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v14

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    shl-int/lit8 v0, v0, 0x6

    shl-int/lit8 v3, v3, 0x9

    or-int v22, v0, v3

    .line 331
    invoke-static/range {v11 .. v23}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 325
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_e

    :cond_1e
    const v0, -0x618bacd8

    .line 336
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v0, v3, v0

    add-int/lit8 v0, v0, 0x65

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v3, v11, v29

    rsub-int v3, v3, 0x4af

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x253f

    int-to-char v5, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v4}, Lo/onCallAudioDetailsAvailable;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    .line 338
    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v15

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v14

    const v13, -0x4ec735ed

    const v9, 0x4ec735ef

    invoke-static/range {v9 .. v15}, Lo/onCallAudioDetailsAvailable;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 339
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v1, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v13

    .line 340
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v1, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v14

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shl-int/lit8 v0, v0, 0x6

    shl-int/lit8 v3, v3, 0x9

    or-int v22, v0, v3

    const/16 v23, 0x3f2

    move-object/from16 v21, v1

    .line 337
    invoke-static/range {v11 .. v23}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 343
    invoke-virtual/range {p1 .. p1}, Lo/nativeGetLineAppearanceOwnerAddress;->a()Ljava/lang/String;

    move-result-object v11

    .line 344
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v1, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v13

    .line 345
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v1, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v14

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    shl-int/lit8 v0, v0, 0x6

    shl-int/lit8 v3, v3, 0x9

    or-int v22, v0, v3

    .line 342
    invoke-static/range {v11 .. v23}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 529
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 533
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 537
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 351
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v1, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v3

    invoke-static {v0, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move/from16 v3, v28

    .line 352
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v10, Lo/onCallAddCollaborationFailed;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/onCallAddCollaborationFailed;-><init>(Landroidx/compose/runtime/MutableState;Lo/nativeGetLineAppearanceOwnerAddress;ZII)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 543
    rem-int v1, v0, v0

    sget v1, Lo/onCallAudioDetailsAvailable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallAudioDetailsAvailable;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x36

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
