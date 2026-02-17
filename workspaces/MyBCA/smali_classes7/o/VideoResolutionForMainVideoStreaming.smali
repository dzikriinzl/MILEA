.class public final Lo/VideoResolutionForMainVideoStreaming;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:[C


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/VideoResolutionForMainVideoStreaming;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/VideoResolutionForMainVideoStreaming;->$$a:[B

    const/16 v0, 0xa3

    sput v0, Lo/VideoResolutionForMainVideoStreaming;->$$b:I

    const/4 v0, 0x0

    .line 65328
    sput v0, Lo/VideoResolutionForMainVideoStreaming;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/VideoResolutionForMainVideoStreaming;->$11:I

    sput v0, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    sput v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    const/16 v1, 0x8ee

    new-array v2, v1, [C

    const-string v3, "\u00b0\u0080\u0010l\u00f1\u009fQ\u00122\u0093\u0092)s\u0087\u00d3\u0014\u00b4\u0094\u0014\u000e\u00f5\u00e8Uo6\u00e3\u0096qw\u00ce\u00d7D\u00b8\u00f0\u0018[\u00f9\u00d3Z\u00b2:*\u009b\u00be{-\u00dc\u00cb\u00bc;\u001d\u00c4\u00fdD^\u00cc>+\u009f\u00b9\u007f\"\u00c0\u00b6\u00a0\u0012\u0001\u0091\u00e1\u0001B\u0084\"\u001e\u0083qd\u00e5\u00c4d\u00a5\u00f7\u0005i\u00e6\u00c9FW\'\u00db\u0087@h\u00ad\u00c8=\u00a9\u00bf\t \u00ea\u00b1J\u0017+\u009b\u008b\u001cl\u0088\u00cd\u00f3\u00adg\u000e\u00ff\u00eeyO\u00ef/W\u00f0\u00c1PE1\u00ca\u00910r\u00c4\u00d2<\u00b3\u00a1\u0013-\u00f4\u0097T\u001b5\u00fe\u0095\tv\u0090\u00d7\u00f1\u00b7\u007f\u0018\u00e3\u00f8\u0018Y\u00d09]\u009a\u00c6zC\u00db\u00c8\u00bbJ\u001c\u00b8\u00fc<]\u00ad=\u0013\u009e\u009d~l\u00df\u0084\u00bf\t\u0000q\u00e1\u00f1Ah\"\u0096\u0082Tc\u00c8\u00c3Y\u00a4\u00c7\u0004N\u00e5\u00c0E8&\u00a5\u0086/g\u00a5\u00c7\u0014\u00a8\u00e2\u0008\u0006\u00e9\u0088J\u00f0*}\u008b\u00ffk`\u00cc\u00e9\u00acR\r\u00af\u00edAN\u00c1.4\u008f\u00bfo40\u00d9\u0090)q\u008b\u00d1\u001c\u00b2\u0085\u0012\u000f\u00f3\u0003T\u00f54u\u0095\u00e0uf\u00d6\u00d7\u00b6%\u0017\u00c5\u00f7WX\u00c881\u0099\u00b8yW\u00da\u00a9\u00ba\u0019\u001b\u009d\u00fb\u0007\\\u008d<q\u009dq~\u00e3\u00ded\u00bf\u00ed\u001fP\u00e0\u00ab@]!\u00cd\u0081Kb\u00b3\u00c2?\u00a3\u00dd\u0003/\u00e4\u0095D\u0010%\u0081\u0085\u0002f\u008a\u00c7\u00f7\u00a7\t\u0008\u00e3\u00e8bI\u00ed)T\u008a\u00d8j;\u00cb\u00cc\u00ab5\u000c\u00b2\u00ec)M\u00c6-Y\u008e\u00eanf\u00cf\u00de\u00af_p-\u00d1\u00b9\u00b1!\u0012\u00b4\u00f2*S\u008e3\u0007\u0094\u009ft)\u00d5\u00e0\u00b5v\u0016\u00e8\u00f6sW\u00f17\u000e\u0098\u00c2xF\u00d9\u0098\u00b9E\u001a-\u00fb\u00a0[o<\u00aa\u009c\u0013*b\u008a\u00e5k\u0007\u00cb\u00c6\u00a8X\u0008\u00ef\u00e9nI\u00fd.{\u008e\u00fbo\u0015\u00cf\u00c5\u00acO\u000c\u00a8\u00ed\u0007M\u0084\"\u0018\u0082\u00b8c9\u00c0K\u00a0\u00df\u0001_\u00e1\u00daFt&\u00e0\u0087ag\u00f9\u00c4O\u00a4\u0086\u0005\u0018\u00e5\u0096Z\u001d:\u00af\u009bh{\u00a4\u00d8 \u00b8\u00fe\u0019\u009b\u00feB^\u00d7?S\u009f\u00d9|wb\u00fc\u00c2w#\u00fc\u0083$\u00e0\u00e1@_\u00a1\u00d4\u0001\u0000f\u00ca\u00c6Y\'\u00bb\u00871\u00e4\u00aaDj\u00a5\u0092\u0005\u001bj\u0081\u00ca\u0001+\u00cf\u0088\u00fb\u00e8}I\u00e8\u00a9w\u000e\u00d1n^\u00cf\u00d4/\u0007\u008c\u00c3\u00ec8M\u00b7\u00ad\"\u0012\u00b3r\u0011\u00d3\u008c3_\u0090\u0098\u00f0\u0007Qp\u00b6\u00bb\u0016~w\u00f5\u00d7e4\u00ca\u0094W\u00f5\u00c5UP\u00ba\u00bc\u001a\"{\u00a6\u00db\'8\u00af\u0098T\u00f9\u0085Y\u0005\u00be\u0080\u001f\u00e9\u007fd\u00dc\u00be<z\u009d\u00e1\u00fdI\"\u00d1\u0082H\u00e3\u00c8C,\u00a0\u00f6\u0000\u0003a\u008e\u00c1\u000f&\u00b5\u0086\u001b\u00e7\u0088G\u0008\u00a4\u0092\u0005\u00f4es\u00ca\u00ff*m\u008b\u00d2\u00ebXH\u00ec\u00a8G\t\u00cfi.\u00ce\u00b6.\"\u008f\u00b1\u00ef^L\u00df\u00ac\"\r\u00adm.\u00d2R3\u00fa\u0093k\u00f0\u00e9PM\u00b1\u00d5\u0011Pv\u00de\u00d6J7\u00b3\u0097;\u00f4\u009dT$\u00b5\u00b2\u0015\u001cz\u0097\u00da\u0005;\u00ca\u0098\u00f6\u00f8bY\u00b5\u00b9<\u001e\u00b1~\u0003\u00df\u009ab\u00dc\u00c2[#\u00b9\u0083X\u00e0\u00ec@K\u00a1\u009c\u0001~f\u008f\u00c6\u0012\'\u00f5\u0087c\u00e4\u00e7Dw\u00a5\u00d4\u0005Oj\u00d6\u00ca(+\u00d4\u0088\u00aa\u00e8\"I\u00b4\u00a9I\u000e\u008bn\u000f\u00cf\u009c/\u0018\u008c\u0092\u00eckM\u0094\u00adx\u0012\u00f6rG\u00d3\u00c93=\u0090\u00db\u00f0PQ,\u00b6\u00af\u0016\\w\u00e8\u00d7w4\u0097\u0094Y\u00f5\u00dfU\u0007\u00ba\u00ef\u001a!{\u00fc\u00db:8\u00a7\u0098\u0015Gq\u00e7\u00f6\u0006\u0014\u00a6\u00eb\u00c5Oe\u00e8\u0084w$\u00f6C~\u00e3\u00a4\u0002$\u00a2\u00d7\u00c1Ga\u00d8\u0080| \u00e9Ok\u00ef\u00f2\u000eu\u00adw\u00cd\u008dl\u0013\u008c\u0098++K\u00d6\u00ea/\n\u00b7\u00a9#\u00c9\u00cehK\u0088\u00a07XW\u00e1\u00f6`\u0016\u00e5\u00b5\u000b\u00d5\u00fat\u0080\u0093\t3\u0099Rf\u00f2\u00cc\u0011m\u00b1\u00f0\u00d0sp\u00fd\u009f^?\u0090^\u0016\u00fe\u00c6\u001dT\u00bd\u00e7\u00dc3|\u00b3\u009b.:[b\u00dc\u00c2[#\u00b9\u0083X\u00e0\u00e6@I\u00a1\u00c6\u0001Of\u00c5\u00c6L\'\u00bc\u0087\u0011\u00e4\u00a4D)\u00a5\u008d\u0005\u0019j\u009c\u00ca\r+\u00af\u0088\u00f5\u00e8wI\u00e9\u00a9,\u000e\u00een\u001f\u00cf\u0081/\u0005\u008c\u0090\u00ecrM\u00e7\u00adz\u0012\u00f0r?\u00d3\u00c93E\u0090\u00da\u00f0UQ.\u00b6\u00d9\u00167w\u00bd\u00d7C4\u00d6\u0094_\u00f5\u00dbUK\u00ba\u00ae\u001a7{\u00ad\u00db$8\u00a4\u0098\t\u00f9\u00ddY\u0007\u00be\u0091\u001f\u00bd\u007f.\u00dc\u00f9<n\u009d\u00e8\u00fd\\\"\u00c4b\u00dc\u00c2)#\u00a1\u0083;\u00e0\u00c3@\t\u00a1\u0084\u0001\u001cf\u0091\u00c6l\'\u00e0\u0087h\u00e4\u0099D+\u00a5\u008a\u0005Xj\u0084\u00ca\u001c+\u00c2\u0088\u00a8\u00e8dI\u00bf\u00a9w\u000e\u00d8nX\u00bev\u001e\u0086\u00ff\t_\u0091<i\u009c\u00a7}(\u00dd\u00bc\u00ba4\u001a\u00bc\u00fb?[\u00ce8M\u0098\u00daye\u00d9\u00ee\u00b6\u0005\u0016\u00f3\u00f7|T\t4\u008a\u0095\u0012u\u00e3\u00d2!\u00b2\u00af\u00136\u00f3\u00b7P90\u00c8\u0091>q\u00d6\u00ce[\u00ae\u00e2\u000fk\u00ef\u00ebL\u000c,\u00fb\u008d\u0086j\t\u00ca\u0088\u00ab\u0019\u000b\u0098\u00e8%H\u00d8)0\u0089\u00b6fG\u00c6\u00cc\u00a7P\u0007\u00ae\u00e4_D\u00e9%n\u0085\u00fcb\u001d\u00c3p\u00a3\u00f1\u0000s\u00e0\u00cdAN!\u00fe\u00fel^\u00ea?m\u009f\u0081|\u001b\u00dc\u0094\u00bd\u000e\u001d\u00ba\u00fa5Z\u00ad;!\u009b\u00a8x$\u00d9\u001d\u00b9\u00d3\u0016U\u00f6\u008dWn7\u00f4\u0094kt\u00ba\u00d5y\u00b5\u0082M\u00ab\u00ed[\u000c\u00d5\u00acI\u00cf\u00b4oz\u008e\u00fa.jI\u00e1\u00e9d\u0008\u00e2\u00a8\u0014\u00cb\u008ck\u001f\u008a\u00be*2E\u00ac\u00e5_\u0004\u00a7\u00a7\u00d5\u00c7Wf\u00c8\u0086D!\u0085Ay\u00e0\u00eb\u0000j\u00a3\u00e6\u00c3\u0019b\u00e3\u0082\u000b=\u0089];\u00fc\u00b7\u001c2\u00bf\u00d1\u00df\"~G\u0099\u00d69JX\u00c2\u00f87\u001b\u00ff\u00bb}\u00da\u00edzj\u0095\u00925mT\u008a\u00f4\u0006\u0017\u0082\u00b77\u00d6\u00d6v_\u0091\u00de0\u00a0P\u000e\u00f3\u0081\u0013\u0011\u00b2\u0087\u00d2!\r\u00a2\u00ad.\u00cc\u00b8lG\u008f\u00c1/uN\u00de\u00eeF\t\u00ee\u00a9g\u00c8\u00f7h>\u008b\u00fc*\u009aJF\u00e5\u0085\u0005\u001b\u00a4\u00a4\u00c4yg\u00aa\u0087-b\u00dc\u00c20#\u00c3\u0083N\u00e0\u00cf@u\u00a1\u00db\u0001Hf\u00c8\u00c6R\'\u00b4\u00873\u00e4\u00bfD-\u00a5\u0092\u0005\u0018j\u00bc\u00ca\u000b+\u0093\u0088\u00ff\u00e8vI\u00e2\u00a9,\u000e\u00een\u001f\u00cf\u0084/\u0005\u008c\u0095\u00ecwM\u00e1\u00ada\u0012\u00f0r^\u00d3\u00c93]\u0090\u00d8\u00f0OQ/\u00b6\u00bc\u00166w\u00b4\u00d7@4\u008d\u0094\u0007\u00f5\u009bU\u0011\u00ba\u0091\u001aa{\u00e3\u00dbp8\u00f5\u0098:\u00f9\u00c7YY\u00be\u00d6\u001f\u00ad\u007f[\u00dc\u00a2<:\u009d\u00ae\u00fd\u0003\"\u0081\u0082m\u00e3\u0092Cj\u00a0\u00ef\u0000ba\u0086\u00c1q&\u00c8\u0086Y\u00e7\u00d6GP\u00a4\u00a0\u0005\u00ade$\u00ca\u00bd*2\u008b\u00f1\u00eb\u0001H\u0083\u00a8\u0010\t\u0098i\u001a\u00ce\u00e7.{\u008f\u00f5\u00efFL\u00bb\u00acC\r\u00ddmN\u00d2\"3\u00a7\u0093M\u00f0\u00b2P\u0007\u00b1\u008b\u0011\u0007v\u00e6\u00d6\u00117\u00ef\u0097y\u00f4\u00f7Tr\u00b5\u0080\u0015Mz\u00cb\u00da[;\u00d2\u0098\u00d1\u00f8%Y\u00b8\u00b9$\u001e\u00b8~\u000f\u00df\u00f3?\u0018\u009c\u009d\u00fcf]\u00ee\u00bd\u001c\u00e2\u00fcBv\u00a3\u00d7\u0003M`\u00d4\u00c0&!+\u0086\u00a1\u00e6)G\u00b3\u00a7O\u0004\u008fd\u0002\u00c5\u0082%\u001e\u008a\u0099\u00ea\u0019K\u00e6\u00abr\u0008\u00f3hO\u00c9\u00ba)Z\u008e\u00dc\u00eeMO+\u00ac\u00a3\u000c?m\u00c5\u00cd\u000b2\u0087\u0092\u0007\u00f3\u0099Sn\u00b0\u00ea\u0010fq\u00fd\u00d1j6\u00ce\u0096H\u00f7\u00c2W*\u00b4\u00d6\u0015\u00acu&\u00da\u00bc:K\u009b\u00b1\u00fb\u000cX\u008a\u00b8\u0007\u0019\u0095yl\u00de\u00e6>\u000f\u009f\u00fd\u00ffs\\\u00c9\u00bcD\u001d\u00a0}W\u00a2\'\u0003\u00bbc!\u00c0\u00b8 3\u0081\u00fb\u00e1\u0001F\u009e\u00a6\u0015\u0007\u00edg\u0014\u00c4\u00e3$s\u0085\u00ef\u00e5MJ\u00c4\u00aa\\\u000b\u00a7kU\u00c8-)\u00a0\u0089:\u00ee\u00c8N\u000f\u00af\u008f\u000f\u0003l\u0099\u00cc\u0010-\u00e9\u008d\u0013\u00f2\u00f9Rp\u00b3\u00cc\u0013Op\u00bc\u00d0[1\u00db\u0096\u00b7\u00f6%W\u00bc\u00b72\u0014\u00fft\r\u00d5\u00875\u001e\u009a\u0096\u00fa\u0010[\u00e7\u00bbw\u0018\u00ebxq\u00d9\u00c89G\u009e\u00ab\u00feQ_*\u00bc\u00a5\u001c;}\u00c4\u00dd3\u0002\u0083b\u001f\u00c3\u009d#\u0014\u0080\u00e9\u00e0\u0017A\u00e5\u00a1~\u0006\u00fbfK\u00c7\u00b8\'Y\u0084\u00d7\u00e5\u00acE4\u00aa\u00a0\n;k\u00b4\u00cb|(\u0080\u0088\u0019\u00e9\u0091I\u0019\u00ae\u0095\u000efo\u00f8\u00cfp,\u00d1\u008cG\u00ed\u00ddMQ\u00b2\u00a1\u0013\u00acs!\u00d0\u00b807\u0091\u00f2\u00f1\u0003V\u0089\u00b6\u001d\u0017\u008ewj\u00d4\u00e64t\u0095\u0086\u00f5IZ\u00ca\u00baA\u001b\u00d3{/\u00d8)9\u00a7\u00999\u00fe\u00ab^1\u00bf\u008d\u001f\u0007|\u00eb\u00dc\u0012=\u00ea\u009da\u00c2\u00f6\"\u0004\u0083\u00f5\u00e3C@\u00c3\u00a0@\u0001\u00d4f\u00aa\u00c6\"\'\u00d0\u0087?\u00e4\u00b5D\u000f\u00a5\u0086\u0005aj\u0093\u00cam+\u00ef\u008b}\u00e8\u00fbHu\u00a9\u00cd\t5n\u00d9\u00ceT/\u00d2\u008c\u00a8\u00ec^M\u00b9\u00ad0\u0012\u008ar\u0001\u00d3\u00833\u0019\u0090\u0097\u00f0kQ\u0093\u00b1{\u0016\u00f7vI\u00d7\u00c27<\u0094\u00db\u00f4WU)\u00ba\u00a7\u001a!{\u00b4\u00db\u000e8\u0080\u0098q\u00f9\u0093Y\u001b\u00be\u00eb\u001ea\u007f\u0082\u00dfu<\u00f3\u009cA\u00fd\u00ca]G\u0082\u00d6\u00e3\u00acC.\u00a0\u00cf\u00001a\u00b9\u00c1\n&\u0087\u0086`\u00e7\u0097Gj\u00a4\u00e2\u0004he\u00e5\u00c5p*\u00cc\u008aD\u00eb\u00adKW\u00a8-\t\u00aai)\u00ce\u00ba.O\u008f\u0089\u00ef\u0006L\u0082\u00ac\u0015\r\u0097mi\u00d2\u00922z\u0093\u00f6\u00f3OP\u00c0\u00b0W\u0011\u00a4qW\u00d6/7\u00bf\u0097>\u00f4\u00b2T\u0006\u00b5\u00f7\u0015\u0001z\u009b\u00da\u0016;\u00e3\u009be\u00f8\u0081Xp\u00b9\u00d3\u0019J~\u00c6\u00de^?\u00a3\u009c\u00ad\u00fc\']\u00bd\u00bd4\u00e2\u00b9Bu\u00a3\u0086\u0003\u001f`\u0091\u00c0o!\u00ec\u0081\u001d\u00e6\u008cF\r\u00a7\u00b3\u0007\u001dd\u008a\u00c4\n%l\u008a\u00fa\u00eaqK\u00fd\u00abk\u0008\u00d4hZ\u00c9\u00fe)E\u008e\u00ad\u00ee=O\u00b4\u00af$\u000c\u00edl\u0017\u00cd\u0081-M\u0092\u009e\u00f2\u0008Sw\u00b0\u00aa\u0010yq\u00f6\u00d7\u008cw\t\u0096\u00f56\u001aU\u0095\u00f5 \u0014\u00a3\u00b4F\u00d3\u00b2s1b\u00dc\u00c20#\u00f9\u0083c\u00e0\u00ef@H\u00a1\u00e3\u0001Gf\u00c2\u00c6W\'\u0094\u0087=\u00e4\u00afD!\u00a5\u0091\u0005_j\u00c5\u00ca\\+\u00d3\u0088\u00da\u00e8\"I\u00bb\u00a92\u000e\u0089n{\u00cf\u0087/\u0005\u008c\u0096\u00ecmM\u0094\u00ad|\u0012\u00ferF\u00d3\u00cd3=\u0090\u00de\u00f0TQ0\u00b6\u00a1\u00169w\u00c7\u00d714\u0080\u0094\u0007\u00f5\u009fUh\u00ba\u00e9\u001ao{\u00f5\u00db\u00008\u00a8\u0098\u0016\u00f9\u0087Y:\u00be\u008c\u001f\u00fb\u007f`\u00dc\u00dd<f\u009d\u00e6\u00fd^\"\u00d8\u0082\u0003\u00e3\u00cdC+\u00a0\u00fb\u0000ha\u00a7\u00c1 &\u009d\u0086\u0007\u00e7\u009d\u00c5\u0082en\u0084\u00b9$=G\u00b8\u00e7\u0015\u0006\u00a6\u00a6\u001f\u00c1\u009da\u001b\u0080\u00eb %C\u00c5\u00e32\u0002\u0091\u00a2\u0004\u00cd\u0080m\u001f\u008c\u0095/\u00f0O|\u00ee\u0092\u000ej\u00a9\u00d9\u00c9Yh\u00da\u0088;+\u00cbK)\u00ea\u00be\n%\u00b5\u00d8\u00d5\u0013t\u0096\u0094\u00187\u0083Wq\u00f6t\u0011\u00fb\u00b1j\u00d0\u008fp7\u0093\u00823\u001bR\u00b8\u00f2\u0015\u001d\u00e7\u00bdm\u00dc\u00fd|8\u009f\u00f4?P^\u008e\u00fe\u0001\u0019\u00cf\u00b8\u00aa\u00d8({\u00f8\u009b`b\u00d1\u00c2w#\u00b1\u0083\\\u00e0\u00ea@Y\u00a1\u00c2\u0001cf\u00c8\u00c6D\'\u00bc\u0087>\u00e4\u0098D0\u00a5\u0092\u0005\u0004j\u008a\u00ca\'+\u0096\u0088\u00f4\u00e8vI\u00fe\u00a9%\u000e\u00c9nV\u00cf\u00c3/\t\u008c\u00d2\u00ec)M\u00bb\u00ad;\u0012\u00afr\u001b\u00d3\u009d3\u0015\u0090\u00ca\u00f0\u0015Qu\u00b6\u00f4\u0016.w\u00cb\u00d7o4\u00da\u0094S\u00f5\u00c7Ur\u00ba\u00b4\u001a3{\u00b8\u00db\u00058\u00ae\u0098\u001e\u00f9\u0096Y\u0000\u00be\u00b6\u001f\u00ea\u007fx\u00dc\u00e2<l\u009d\u00cd\u00fdL\"\u00da\u0082H\u00e3\u00d4\u0092\u00a32(\u00d3\u00a3s{\u0010\u00be\u00b0\u0000Q\u008b\u00f1_\u0096\u00956\u0006\u00d7\u00e4wn\u0014\u00f5\u00b45U\u00cd\u00f5D\u009a\u00de:^\u00db\u0090x\u00a4\u0018\"\u00b9\u00b7Y(\u00fe\u008e\u009e\u0001?\u008b\u00dfX|\u009c\u001cg\u00bd\u00e8]}\u00e2\u00ec\u0082N#\u00d3\u00c3\u0000`\u00c7\u0000X\u00a1/F\u00e4\u00e6!\u0087\u00aa\':\u00c4\u0095d\u0008\u0005\u009a\u00a5\u000fJ\u00e3\u00ea}\u008b\u00f9+x\u00c8\u00f0h\u000b\t\u00da\u00a9ZN\u00df\u00ef\u00b6\u008f;,\u00e1\u00cc%m\u00be\r\u0016\u00d2\u008er\u0017\u0013\u0097\u00b3sP\u00a9\u00f0\\\u0091\u00d11P\u00d6\u00eavD\u0017\u00d7\u00b7WT\u00cd\u00f5\u00ab\u0095,:\u00a0\u00da2{\u008d\u001b\u0007\u00b8\u00a3X\u0014\u00f9\u008c\u0099`>\u00e9\u00de}\u007f\u00ba\u001f\t\u00bc\u00fa\\k\u00fd\u00fa\u009dt\"*\u00c3\u00adc=\u0000\u00ab\u00a0\rA\u0086\u00e1\u001a\u0086\u009c&\u0013\u00c7\u00edgY\u0004\u00f2\u00a4jE\u00fa\u00e5C\u008a\u00c3*\u001a\u00cb\u00d0h\u00b6\u0008s\u00a9\u00e8Ie\u00ee\u00f7\u001d\u00f2\u00bdu\\\u0085\u00fcg\u009f\u00c2?\u007f\u00de\u00eb~o\u0019\u00fa\u00b9gX\u0083\u00f8\u0015\u009b\u008a;\u0004\u00da\u009fz7\u0015\u00a2\u00b5\'T\u00a3\u00f7\u009a\u0097V6\u00d6\u00d6\u0008q\u00a9\u0011p\u00b0\u00f9Pm\u00f3\u00eb\u0093\u0005b\u00dc\u00c2[#\u00b9\u0083x\u00e0\u00e6@Q\u00a1\u00d0\u0001Cf\u00c5\u00c6E\'\u00ab\u0087\u0011\u00e4\u00a4D6\u00a5\u0092\u0005\u0003j\u009b\u00ca\u0001+\u008f\u0088\u00ff\u00e8@I\u00ef\u00a9j\u000e\u00cenR\u00cf\u0099/\u001d\u008c\u009a\u00eciM\u0094\u00ad\u007f\u0012\u00f6rL\u00d3\u00cb3C\u0090\u00a6\u00f0RQ(\u00b6\u00a1\u00164w\u00c2\u00d7f4\u00df\u0094W\u00f5\u00c8UP\u00ba\u00ae\u001ax{\u00a4\u00db<8\u00e2\u0098C\u00f9\u009aY\u000b\u00be\u008f\u001f\u00f9\u007fgx\u0095\u00d8\u00129\u00f0\u00991\u00fa\u00afZ\u0018\u00bb\u0099\u001b\n|\u008c\u00dc\u000c=\u00e2\u009d2\u00fe\u00b8^H\u00bf\u00d2\u001fYp\u00c3\u00d0B1\u00dc\u0092\u00a0\u00f2tS\u00ae\u00b38\u0014\u00d4tG\u00d5\u00905\u0007\u0096\u0081\u00f6uW\u00ed\u00f0-P\u00aa\u00b1H\u0011\u00b9r\u001d\u00d2\u00b53m\u0093\u008f\u00f4~T\u00e3\u00b5\u0004\u0015\u0092v\u0016\u00d6\u00867%\u0097\u00b0\u00f8,X\u00d9\u00b9#\u001aXz\u00da\u00dbI;\u00b8\u009c~\u00fc\u00f5]q\u00bd\u00e2\u001e\u0011~\u00c5\u00df]?\u0092\u0080\\\u00e0\u00faA*\u00a1\u00b2\u0002lb\u00a1\u00c3\u009f$\u0002\u0084\u0090b\u00dc\u00c2/#\u00a2\u0083J\u00e0\u00b0@\u0008\u00a1\u0087\u0001\u0017f\u00eb\u00c6\u0019\'\u00e3\u0087\u0010\u00e4\u00a4D<\u00a5\u00d3\u0005\u001dj\u009b\u00caK+\u00d3\u0088\u00ed\u00e8 I\u00fe\u00a9c\u000e\u00d1b\u00dc\u00c2*#\u00a9\u00838\u00e0\u00c3@\r\u00a1\u0087\u0001\u0018f\u0097\u00c6\u0013\'\u0095\u0087f\u00e4\u00f3Dh\u00a5\u00cf\u0005Nj\u00de\u00ca(+\u00d0\u0088\u00a8\u00e8&I\u00bb\u00a91\u000e\u00f2n\u0006\u00cf\u0087/\u001b\u008c\u008e\u00eciM\u00ec\u00ad{\u0012\u0086rN\u00d3\u00ca3F\u0090\u00df\u00f0VQP\u00b6\u00a4\u00166w\u00b6\u00d714\u0095\u0094\u0001\u00f5\u0098U\u0016\u00ba\u009d\u001ag{\u00fb\u00db~8\u00f9\u0098N\u00f9\u00bfY[\u00be\u00c9\u001f\u00ad\u007f%\u00dc\u00a9<I\u009d\u00b3\u00fd\u000f\"\u0081\u0082\u001a\u00e3\u0090C\u0013\u00a0\u00e9\u0000`a\u00f2\u00c1z&\u00d0\u0086F\u00e7\u00dbG^\u00a4\u00a0\u0005\u00a8e\'\u00ca\u00bc*=\u008b\u0088\u00ebzH\u009b\u00a8\u001a\t\u0090i`\u00ce\u0081.\u0008\u008f\u0089\u00ef7L\u0099\u00ac\u0016\r\u0086m\u0010\u00d2v3\u00f5\u0093y\u00f0\u00efPP\u00b1\u00d6\u0011bv\u00c9\u00d6Q7\u00b9\u00970\u00f4\u00a0Ti\u00b5\u00ab\u0015\rz\u00d1\u00da\u0012;\u008c\u0098\u00f3\u00f8.Y\u00fd\u00b9z\u00af\u0013\u000f\u0094\u00eevN\u0086-#\u008d\u009fl\u000f\u00cc\u008c\u00ab\u0006\u000b\u00c6\u00eaFJ\u00b5)6\u0089\u00a7h\u0001\u00c8\u0095\u00a7\u0011\u0007\u008e\u00e6\u0016Ec%\u009c\u0084wd\u00f9\u00c3B\u00a3\u00c8\u00023\u00e2\u00d0A\\!\u00b8\u0080#`\u00b5\u00dfI\u00bf\u0084\u001e\u0004\u00fe\u0087]\u0013=\u00e0\u009c\u00e2{i\u00db\u00f2\u00bar\u001a\u008c\u00f9\u0019Y\u00918\u0011\u0098\u0086w|\u00d7\u00b7\u00b6k\u0016\u00f3\u00f5-U\u00874K\u0094\u0090sX\u00d27\u00b2\u00b7b\u00dc\u00c2 #\u00a9\u0083J\u00e0\u00b7@\u0008\u00a1\u0081\u0001\u001af\u00eb\u00c6\u0019\'\u00e3\u0087\u0011\u00e4\u00a4D(\u00a5\u0088\u0005\u001bj\u0081\u00caF+\u008a\u0088\u00ee\u00e80I\u00be\u00a9r\u000e\u008dnE\u00cf\u00d6/Fb\u00dc\u00c2*#\u00a8\u0083<\u00e0\u00c3@\r\u00a1\u0086\u0001\u001ff\u009f\u00c6\u0013\'\u0095\u0087e\u00e4\u00fcDh\u00a5\u00ce\u0005Fj\u00db\u00ca(+\u00d0\u0088\u00a9\u00e8&I\u00bf\u00a93\u000e\u00f2n\u0004\u00cf\u0083/\u0010\u008c\u008e\u00eciM\u00ed\u00adt\u0012\u0086rN\u00d3\u00cb3C\u0090\u00d3\u00f0QQP\u00b6\u00a4\u0016;w\u00b2\u00d7,4\u008a\u0094\u0003\u00f5\u009aUd\u00ba\u00ec\u001ae{\u00f6\u00dby8\u00f3\u00986\u00f9\u00c4YX\u00be\u00c9\u001f\u00ad\u007f&\u00dc\u00a4<I\u009d\u00b3\u00fd\u000f\"\u0084\u0082\u001f\u00e3\u0097C\u0013\u00a0\u00ee\u0000`a\u00e6\u00c1p&\u00cd\u0086M\u00e7\u00aeGV\u00a4\u00d4\u0005\u00a8e*\u00ca\u00bb*H\u008b\u008c\u00eb\u0006H\u0098\u00a8\u0004\t\u0092ih\u00ce\u00e1.\u000c\u008f\u00f4\u00efJL\u00c4\u00acI\r\u00d0m.\u00d2*3\u00a4\u0093?\u00f0\u00aaP\r\u00b1\u0081\u0011\u0000v\u00ea\u00d6\u00127\u00ee\u0097m\u00f4\u00f6Tp\u00b5\u008c\u0015Hz\u00c4\u00da];\u00dd\u0098\u00a7\u00f8DY\u00cb\u00b9D\u001e\u00c8~T\u00df\u00d5?C\u009c\u00d7\u00fc3]\u00b6\u00bd$\u00e2\u00a0B-\u00a3\u0095\u0003\'`\u008e\u00c0\u0014!z\u0086\u00fd\u00e6\u007fG\u00a4\u00a7h\u0004\u00c8d\u0016\u00c5\u00d7%O\u008a\u00ce\u00eaaK\u00a0\u00ab9\u0089\u00d8)/\u00c8\u00a6h9\u000b\u00c7\u00ab\tJ\u0085\u00ea\u0012\u008d\u009a-\u0015\u00cc\u0091ln\u000f\u00e3\u00afsN\u00ca\u00eeJ\u0081\u00ab!]\u00c0\u00d1c\u00a7\u0003!\u00a2\u00b8BM\u00e5\u0082\u0085\u001f$\u0087\u00c4\u001eg\u0093\u0007\u001f\u00a6\u00e1F}\u00f9\u00f5\u0099M8\u00cf\u00d89{\u00d7\u001b^\u00ba*]\u00ab\u00fdX\u009c\u00c7<H\u00df\u00f4\u007fX\u001e\u00c9\u00beOQ\u00ab\u00f1?\u0090\u00aa08\u00d3\u00acs\u0011\u0012\u0099\u00b2;U\u0082\u00f4\u00e8\u0094v7\u00f1\u00d7cv\u00a8\u0016T\u00c9\u00c4i\n\u0008\u00db\u00a83K\u00b2\u00ebm\u008a\u00bc*5b\u00ac\u00c2/#\u00a4\u0083J\u00e0\u00b2@\n\u00a1\u0086\u0001\u0019f\u0092\u00c6l\'\u00ee\u0087~\u00e4\u00f8Ds\u00a5\u00cf\u00056j\u00de\u00ca^+\u00d3\u0088\u00af\u00e8$I\u00c0\u00a90\u000e\u008fn\u000fb\u00dc\u00c2+#\u00a6\u00833\u00e0\u00c3@\r\u00a1\u0083\u0001\u001bf\u0095\u00c6\u0014\'\u0095\u0087f\u00e4\u00fdDh\u00a5\u00ce\u0005Nj\u00dd\u00ca(+\u00d0\u0088\u00ac\u00e8$I\u00be\u00a92\u000e\u00f2n\u0001\u00cf\u009c/\u001a\u008c\u0095\u00eccM\u0094\u00ad|\u0012\u00f0rK\u00d3\u00c03@\u0090\u00a6\u00f0QQ$\u00b6\u00a5\u00164w\u00d5\u00d7D4\u00f5\u0094{\u00f5\u00c5UB\u00ba\u00b2\u001a${\u00a2\u00db)8\u00b5\u0098\u0013\u00f9\u009cY\u0002\u00be\u00b6\u001f\u00fd\u007fe\u00dc\u00f5<l\u009d\u00ec\u00fd\u0015\"\u00df\u0082Y\u00e3\u0085C&\u00a0\u00b0\u0000?a\u00f2\u00c11&\u008e\u009c\u00b2<\'\u00dd\u00b9}1\u001e\u00b9\u00be\u001d_\u0099\u00ff\u0014\u0098\u00978\u000c\u00d9\u00e3y`\u001a\u00ea\u00baw[\u00cc\u00fbL\u0094\u00d44Z\u00d5\u00c0v\u00b7\u0016(\u00b7\u00beW>\u00f0\u0083\u0090\u001d1\u0091\u00d1\u0016r\u009f\u0012f\u00b3\u00e5Sf\u00ec\u00f6\u008cUb\u00cd\u00c2W#\u00c4\u0083^\u00e0\u00c6@c\u00a1\u00e7\u0001jf\u00eb\u00c6\u007f\'\u008a\u0087\u0017\u00e4\u0087D\u0001\u00a5\u00be\u0005\"j\u00b0\u00ca:+\u00a5\u0088\u00d6\u00e8LI\u00cd\u00a9F\u000e\u00fdnx\u00cf\u00e5/g\u008c\u00f6\u00ec\u0004M\u0087\u00ad\u000e\u0012\u0094r:\u00d3\u00bd3?\u0086R&\u00c8\u00c7[g\u00c1\u0004Y\u00a4\u00fcEx\u00e5\u00f5\u0082t\"\u00e0\u00c3\u0005c\u008c\u0000\u0018\u00a0\u009eA,\u00e1\u00ad\u008e1.\u00a5\u00cf!lV\u000c\u00cf\u00adAM\u00df\u00ead\u008a\u00e6"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/VideoResolutionForMainVideoStreaming;->read:[C

    const-wide v0, 0x5b7889a681a0c218L    # 4.354235434005809E132

    sput-wide v0, Lo/VideoResolutionForMainVideoStreaming;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/VideoResolutionForMainVideoStreaming;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/MultipleInstallBroadcastReceiver;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/MultipleInstallBroadcastReceiver;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 876
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Lo/removeKnownCompositionLocked;

    const/4 v0, 0x2

    .line 368
    rem-int v2, v0, v0

    sget v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 11205
    iget-object p0, p0, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/performRecompose;

    .line 363
    invoke-interface {p0}, Lo/performRecompose;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v2

    .line 364
    invoke-interface {p0}, Lo/performRecompose;->a()I

    move-result p0

    if-nez p0, :cond_0

    return-object v1

    .line 367
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getShouldKeepRecomposing;

    .line 368
    invoke-interface {p0}, Lo/getShouldKeepRecomposing;->a()I

    move-result p0

    const/16 v2, 0x9

    if-lt p0, v2, :cond_1

    .line 364
    sget p0, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    .line 368
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    .line 11205
    :cond_2
    iget-object p0, p0, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/performRecompose;

    .line 363
    invoke-interface {p0}, Lo/performRecompose;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    .line 364
    invoke-interface {p0}, Lo/performRecompose;->a()I

    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/State;)Lo/PurchaseHandler;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/PurchaseHandler;",
            ">;)",
            "Lo/PurchaseHandler;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 880
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PurchaseHandler;

    if-eqz v1, :cond_1

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Lo/AFa1jSDK1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/AFa1jSDK1;",
            ">;)",
            "Lo/AFa1jSDK1;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 879
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AFa1jSDK1;

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65324
    aget-object v1, p0, v0

    check-cast v1, Lo/entryCountruntime_release;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroidx/compose/runtime/MutableState;

    rem-int v4, v3, v3

    sget v4, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v4, v3

    invoke-static {v1, v2, p0}, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer(Lo/entryCountruntime_release;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-nez v4, :cond_0

    const/16 v1, 0x56

    div-int/2addr v1, v0

    :cond_0
    sget v0, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v3

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Lo/asBinder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/asBinder;",
            ">;)",
            "Lo/asBinder;"
        }
    .end annotation

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    const v2, 0x306388dd

    const v0, -0x306388dd

    invoke-static/range {v0 .. v6}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/asBinder;

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 870
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget p0, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65323
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v9, 0x8

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v12, 0x9

    aget-object v10, p0, v12

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v11, 0xa

    aget-object v11, p0, v11

    check-cast v11, Landroidx/compose/runtime/Composer;

    const/16 v13, 0xb

    aget-object p0, p0, v13

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v0, v0

    sget p0, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v13, p0, 0x80

    sput v13, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    invoke-static/range {v1 .. v11}, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/2addr v1, v12

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/PurchaseHandler;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/PurchaseHandler;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 877
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 872
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 100
    check-cast p0, Landroidx/compose/runtime/State;

    .line 872
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x63

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 100
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 872
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/State;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    const v2, -0xb86ba29

    const v0, 0xb86ba2e

    invoke-static/range {v0 .. v6}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(I)I
    .locals 3

    const/4 p0, 0x2

    .line 65338
    rem-int v0, p0, p0

    sget v0, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p0

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    const/16 p0, -0x258

    return p0
.end method

.method private static final RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 878
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/asBinder;

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/VideoResolutionForMainVideoStreaming;->invoke(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p10

    move/from16 v12, p9

    invoke-static/range {v2 .. v12}, Lo/VideoResolutionForMainVideoStreaming;->write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lo/VideoResolutionForMainVideoStreaming;->write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 321
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    new-instance v1, Lo/getAddParticipantViaDialoutCapability$a;

    invoke-direct {v1, p1}, Lo/getAddParticipantViaDialoutCapability$a;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/getAddParticipantViaDialoutCapability;

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->onEvent(Lo/getAddParticipantViaDialoutCapability;)V

    .line 321
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/asBinder;Lo/AFa1jSDK1;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZIIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 22

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p16, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    move-object/from16 v2, p0

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

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p19

    move/from16 v21, p18

    invoke-static/range {v2 .. v21}, Lo/VideoResolutionForMainVideoStreaming;->invoke(Lo/asBinder;Lo/AFa1jSDK1;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/entryCountruntime_release;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    .line 301
    new-instance v1, Lo/assert;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lo/assert;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v1}, Lo/entryCountruntime_release;->read(Lo/assert;)V

    const/4 p0, 0x1

    .line 302
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    const v3, 0x70e3b470

    const v1, -0x70e3b46a

    invoke-static/range {v1 .. v7}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 303
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/VideoResolutionForMainVideoStreaming;->IconCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 866
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    .line 90
    check-cast p0, Landroidx/compose/runtime/State;

    .line 866
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/removeKnownCompositionLocked;)Z
    .locals 9

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v4, -0x74e499b2

    const v2, 0x74e499ba

    invoke-static/range {v2 .. v8}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    const v3, -0x74e499b2

    const v1, 0x74e499ba

    invoke-static/range {v1 .. v7}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65327
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/VideoResolutionForMainVideoStreaming;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-nez v2, :cond_0

    const/16 v2, 0x3e

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    const v2, 0x761635ac

    const v0, -0x761635ab

    invoke-static/range {v0 .. v6}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 313
    invoke-static {p0}, Lo/VideoResolutionForMainVideoStreaming;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Lo/VideoResolutionForMainVideoStreaming;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 314
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    .line 306
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 311
    sget v5, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 306
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    invoke-static {p1}, Lo/VideoResolutionForMainVideoStreaming;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    .line 306
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x21

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x891

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xfe7e

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    :cond_0
    move-object v5, p0

    check-cast v5, Landroidx/navigation/NavController;

    const/16 p0, 0x30

    invoke-static {v3, p0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    add-int/lit8 p1, p1, 0x24

    invoke-static {v3, p0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    rsub-int p0, p0, 0x8b1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    int-to-char v0, v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v1}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v1, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 311
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lkotlinx/coroutines/CoroutineScope;Lo/removeKnownCompositionLocked;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 380
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/VideoResolutionForMainVideoStreaming$AudioAttributesCompatParcelizer;

    const/4 v8, 0x0

    invoke-direct {v1, p1, v8}, Lo/VideoResolutionForMainVideoStreaming$AudioAttributesCompatParcelizer;-><init>(Lo/removeKnownCompositionLocked;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/asBinder;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v4, 0x306388dd

    const v2, -0x306388dd

    invoke-static/range {v2 .. v8}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/asBinder;

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    const v3, 0x306388dd

    const v1, -0x306388dd

    invoke-static/range {v1 .. v7}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/asBinder;

    const/4 p0, 0x0

    throw p0
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

    .line 873
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr p0, v0

    return-void
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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/VideoResolutionForMainVideoStreaming;->read:[C

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v14, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-char v15, v11

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x61e

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/VideoResolutionForMainVideoStreaming;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v11

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v11, v5

    sget-wide v14, Lo/VideoResolutionForMainVideoStreaming;->a:J

    const/4 v8, 0x4

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

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

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v24, v6, 0x35

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x7693

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v14, v12, 0x13

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lo/VideoResolutionForMainVideoStreaming;->$$c(SBB)Ljava/lang/String;

    move-result-object v29

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v18

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/VideoResolutionForMainVideoStreaming;->$$c(SBB)Ljava/lang/String;

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    sget v6, Lo/VideoResolutionForMainVideoStreaming;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/VideoResolutionForMainVideoStreaming;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v24, v8, 0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v9, v13, v11

    rsub-int v9, v9, 0x7ab

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/VideoResolutionForMainVideoStreaming;->$$c(SBB)Ljava/lang/String;

    move-result-object v29

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

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

    sget v2, Lo/VideoResolutionForMainVideoStreaming;->$11:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoResolutionForMainVideoStreaming;->$10:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_8

    const/16 v1, 0x2b

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    :cond_8
    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 881
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 404
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 299
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 298
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 299
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 298
    :cond_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 299
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 317
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 316
    invoke-static {p0, p1}, Lo/VideoResolutionForMainVideoStreaming;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 317
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    const v2, 0x26f0c655

    const v0, -0x26f0c651

    invoke-static/range {v0 .. v6}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 65345
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v10, p10

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    const v5, 0x487f5369

    const v6, -0x487f5360

    move p0, v6

    move p1, v3

    move p2, v5

    move p3, v1

    move/from16 p4, v4

    move-object/from16 p5, v0

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 425
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    .line 424
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 425
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7

    .line 65329
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    const v2, -0x74fc0672

    const v0, 0x74fc067c

    invoke-static/range {v0 .. v6}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method private static invoke(Lo/asBinder;Lo/AFa1jSDK1;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/asBinder;",
            "Lo/AFa1jSDK1;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lo/PurchaseHandlerPurchaseValidationCallback;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p5

    move-object/from16 v15, p7

    move-object/from16 v11, p9

    move-object/from16 v10, p12

    move-object/from16 v9, p13

    move-object/from16 v8, p14

    move/from16 v7, p17

    move/from16 v6, p18

    move/from16 v5, p19

    const/4 v0, 0x2

    .line 470
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6d6ae5a2

    move-object/from16 v3, p16

    .line 410
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0xcf

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    const/16 v27, 0x10

    shr-int/lit8 v0, v16, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    const/4 v2, 0x0

    cmpl-float v16, v16, v2

    const v18, 0xd25c

    sub-int v2, v18, v16

    int-to-char v2, v2

    move-object/from16 v29, v1

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v8}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_1

    .line 470
    sget v0, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x41

    goto :goto_1

    :cond_0
    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_3

    sget v0, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 410
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_3
    move v0, v7

    :goto_1
    and-int/lit8 v3, v5, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_6

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    move/from16 v3, v27

    :goto_2
    or-int/2addr v0, v3

    :cond_6
    :goto_3
    and-int/lit8 v3, v5, 0x4

    const/16 v16, 0x100

    const/16 v18, 0x80

    if-eqz v3, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_7
    move/from16 v3, p2

    goto :goto_5

    :cond_8
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_7

    move/from16 v3, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v16

    goto :goto_4

    :cond_9
    move/from16 v19, v18

    :goto_4
    or-int v0, v0, v19

    :goto_5
    and-int/lit8 v19, v5, 0x8

    const/16 v20, 0x800

    const/16 v21, 0x400

    if-eqz v19, :cond_b

    .line 470
    sget v19, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v2, v19, 0x7

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0x4e3b

    goto :goto_6

    :cond_a
    or-int/lit16 v0, v0, 0xc00

    :goto_6
    move/from16 v8, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v2, v7, 0xc00

    move/from16 v8, p3

    if-nez v2, :cond_d

    .line 410
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    move/from16 v2, v20

    goto :goto_7

    :cond_c
    move/from16 v2, v21

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    :goto_8
    and-int/lit8 v2, v5, 0x10

    const/16 v23, 0x4000

    const/16 v24, 0x2000

    if-eqz v2, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_e
    move/from16 v2, p4

    goto :goto_a

    :cond_f
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_e

    move/from16 v2, p4

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_10

    move/from16 v25, v23

    goto :goto_9

    :cond_10
    move/from16 v25, v24

    :goto_9
    or-int v0, v0, v25

    :goto_a
    and-int/lit8 v25, v5, 0x20

    const/high16 v26, 0x30000

    if-eqz v25, :cond_11

    .line 470
    sget v25, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v25, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    or-int v0, v0, v26

    goto :goto_c

    :cond_11
    and-int v1, v7, v26

    if-nez v1, :cond_13

    .line 410
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 470
    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/high16 v1, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v1, 0x10000

    :goto_b
    or-int/2addr v0, v1

    :cond_13
    :goto_c
    and-int/lit8 v1, v5, 0x40

    const/high16 v2, 0x180000

    if-eqz v1, :cond_15

    or-int/2addr v0, v2

    :cond_14
    move-object/from16 v2, p6

    goto :goto_e

    :cond_15
    and-int/2addr v2, v7

    if-nez v2, :cond_14

    move-object/from16 v2, p6

    .line 410
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x100000

    goto :goto_d

    :cond_16
    const/high16 v25, 0x80000

    :goto_d
    or-int v0, v0, v25

    :goto_e
    and-int/lit16 v2, v5, 0x80

    if-eqz v2, :cond_17

    const/high16 v2, 0xc00000

    goto :goto_f

    :cond_17
    const/high16 v2, 0xc00000

    and-int/2addr v2, v7

    if-nez v2, :cond_19

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/high16 v2, 0x800000

    goto :goto_f

    :cond_18
    const/high16 v2, 0x400000

    :goto_f
    or-int/2addr v0, v2

    :cond_19
    and-int/lit16 v2, v5, 0x100

    const/high16 v25, 0x6000000

    if-eqz v2, :cond_1a

    or-int v0, v0, v25

    move-object/from16 v3, p8

    goto :goto_11

    :cond_1a
    and-int v25, v7, v25

    move-object/from16 v3, p8

    if-nez v25, :cond_1c

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1b

    const/high16 v25, 0x4000000

    goto :goto_10

    :cond_1b
    const/high16 v25, 0x2000000

    :goto_10
    or-int v0, v0, v25

    :cond_1c
    :goto_11
    and-int/lit16 v3, v5, 0x200

    if-eqz v3, :cond_1d

    const/high16 v3, 0x30000000

    goto :goto_12

    :cond_1d
    const/high16 v3, 0x30000000

    and-int/2addr v3, v7

    if-nez v3, :cond_1f

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 470
    sget v3, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/high16 v3, 0x20000000

    goto :goto_12

    :cond_1e
    const/high16 v3, 0x10000000

    :goto_12
    or-int/2addr v0, v3

    :cond_1f
    move v7, v0

    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_20

    or-int/lit8 v3, v6, 0x6

    move/from16 v22, v3

    move-object/from16 v3, p10

    goto :goto_14

    :cond_20
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_22

    move-object/from16 v3, p10

    .line 410
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_21

    const/16 v22, 0x4

    goto :goto_13

    :cond_21
    const/16 v22, 0x2

    :goto_13
    or-int v22, v6, v22

    goto :goto_14

    :cond_22
    move-object/from16 v3, p10

    move/from16 v22, v6

    :goto_14
    and-int/lit16 v3, v5, 0x800

    if-eqz v3, :cond_24

    or-int/lit8 v22, v22, 0x30

    :cond_23
    :goto_15
    move/from16 v8, v22

    goto :goto_17

    :cond_24
    and-int/lit8 v25, v6, 0x30

    if-nez v25, :cond_23

    move-object/from16 v8, p11

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_26

    .line 470
    sget v25, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v8, v25, 0x33

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-eqz v8, :cond_25

    const/16 v8, 0x50

    goto :goto_16

    :cond_25
    const/16 v8, 0x20

    goto :goto_16

    :cond_26
    move/from16 v8, v27

    :goto_16
    or-int v22, v22, v8

    goto :goto_15

    :goto_17
    and-int/lit16 v11, v5, 0x1000

    if-eqz v11, :cond_27

    or-int/lit16 v8, v8, 0x180

    goto :goto_19

    :cond_27
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_29

    .line 410
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    goto :goto_18

    :cond_28
    move/from16 v16, v18

    :goto_18
    or-int v8, v8, v16

    :cond_29
    :goto_19
    and-int/lit16 v11, v5, 0x2000

    if-eqz v11, :cond_2a

    or-int/lit16 v8, v8, 0xc00

    goto :goto_1b

    :cond_2a
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_2d

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 470
    sget v11, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v11, v11, 0x69

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v11, v9

    if-eqz v11, :cond_2c

    const/16 v20, 0x6847

    goto :goto_1a

    :cond_2b
    move/from16 v20, v21

    :cond_2c
    :goto_1a
    or-int v8, v8, v20

    :cond_2d
    :goto_1b
    and-int/lit16 v9, v5, 0x4000

    if-eqz v9, :cond_2f

    or-int/lit16 v8, v8, 0x6000

    :cond_2e
    move-object/from16 v9, p14

    goto :goto_1d

    :cond_2f
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_2e

    move-object/from16 v9, p14

    .line 410
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    goto :goto_1c

    :cond_30
    move/from16 v23, v24

    :goto_1c
    or-int v8, v8, v23

    :goto_1d
    const v11, 0x8000

    and-int/2addr v11, v5

    if-eqz v11, :cond_32

    .line 470
    sget v11, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v11, v5

    if-eqz v11, :cond_31

    or-int v8, v8, v26

    const/16 v5, 0x3f

    const/4 v11, 0x0

    div-int/2addr v5, v11

    goto :goto_1f

    :cond_31
    or-int v8, v8, v26

    goto :goto_1f

    :cond_32
    and-int v5, v6, v26

    if-nez v5, :cond_34

    move/from16 v11, p15

    .line 410
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_33

    const/high16 v5, 0x20000

    goto :goto_1e

    :cond_33
    const/high16 v5, 0x10000

    :goto_1e
    or-int/2addr v8, v5

    goto :goto_20

    :cond_34
    :goto_1f
    move/from16 v11, p15

    :goto_20
    const v5, 0x12492493

    and-int/2addr v5, v7

    const v6, 0x12492492

    if-ne v5, v6, :cond_35

    const v5, 0x12493

    and-int/2addr v5, v8

    const v6, 0x12492

    if-ne v5, v6, :cond_35

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 470
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object/from16 v29, p10

    move-object/from16 v32, p11

    move-object v12, v4

    move-object v11, v9

    move-object/from16 v9, p8

    goto/16 :goto_29

    :cond_35
    if-eqz v1, :cond_36

    const/4 v1, 0x0

    move-object/from16 v30, v1

    goto :goto_21

    :cond_36
    move-object/from16 v30, p6

    :goto_21
    if-eqz v2, :cond_37

    const/4 v1, 0x0

    move-object/from16 v31, v1

    goto :goto_22

    :cond_37
    move-object/from16 v31, p8

    :goto_22
    if-eqz v0, :cond_39

    const v0, -0x5003aede

    .line 404
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, v29

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0xcf

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x48be

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v9}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    .line 782
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 783
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_38

    .line 784
    new-instance v1, Lo/isPresentationVideoChannel;

    invoke-direct {v1}, Lo/isPresentationVideoChannel;-><init>()V

    .line 785
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    :cond_38
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v29, v1

    goto :goto_23

    :cond_39
    move-object/from16 v0, v29

    move-object/from16 v29, p10

    :goto_23
    if-eqz v3, :cond_3a

    move-object/from16 v32, v0

    goto :goto_24

    :cond_3a
    move-object/from16 v32, p11

    .line 405
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/16 v2, 0x30

    if-eqz v1, :cond_3b

    .line 410
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x75

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0xf9

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v2}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, 0x6d6ae5a2

    invoke-static {v2, v7, v8, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_25

    :cond_3b
    const/4 v9, 0x1

    .line 413
    :goto_25
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 414
    invoke-static {v1, v2, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 415
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v4, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 416
    sget-object v2, Lo/accessderiveStateLocked;->RemoteActionCompatParcelizer:Lo/accessderiveStateLocked;

    invoke-static {v1, v2}, Lo/accessdiscardUnusedValues;->invoke(Landroidx/compose/ui/Modifier;Lo/accessderiveStateLocked;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 417
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v4, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v2

    invoke-static {v2}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    check-cast v2, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 418
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v3

    const/4 v5, 0x0

    .line 788
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x34

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x16f

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    move/from16 v33, v8

    cmpl-float v8, v16, v5

    int-to-char v5, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v10}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    const/16 v5, 0x30

    .line 789
    invoke-static {v2, v3, v4, v5}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 791
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x38

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x1a2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v5

    add-int/lit16 v9, v9, 0x25ac

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v5}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    .line 792
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 793
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v8, 0x1a365f2c

    .line 1256
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v4, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 796
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 797
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3e

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x1db

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v3, v16, -0x1

    int-to-char v3, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v12}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    .line 798
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 799
    :cond_3c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 800
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 801
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 803
    :cond_3d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 805
    :goto_26
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 806
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 807
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 809
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 811
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_3e

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    .line 812
    :cond_3e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 813
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 816
    :cond_3f
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 819
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x219

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v8}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 420
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v5, v5, v2

    add-int/lit8 v5, v5, 0x55

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x232

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v2

    const v2, 0xdcab

    sub-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v8}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    .line 421
    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v3}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->getArrowLeftLar(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v3

    .line 422
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v4, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v20

    const v5, 0x3d83b613

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x30

    invoke-static {v0, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x2c

    const v5, -0xffff31

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v5, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v8, v10, 0x48bd

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v10}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    const/high16 v2, 0x70000

    and-int/2addr v2, v7

    const/high16 v5, 0x20000

    if-ne v2, v5, :cond_40

    .line 470
    sget v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x1

    goto :goto_27

    :cond_40
    const/4 v2, 0x0

    .line 820
    :goto_27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_41

    .line 821
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_42

    .line 423
    :cond_41
    new-instance v5, Lo/addParticipantFromCall;

    invoke-direct {v5, v14}, Lo/addParticipantFromCall;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 823
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 423
    :cond_42
    move-object/from16 v22, v5

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v2, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    shl-int/lit8 v2, v2, 0x3

    shl-int/lit8 v5, v5, 0xc

    or-int v25, v2, v5

    const/16 v26, 0xad

    move-object/from16 v17, v3

    move-object/from16 v24, v4

    .line 420
    invoke-static/range {v16 .. v26}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-UR9CgXA(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 428
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/ui/Modifier;

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x2

    move-object/from16 v18, v1

    .line 429
    invoke-static/range {v18 .. v23}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 430
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v2

    .line 431
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v3

    const/4 v5, 0x0

    .line 826
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v6, v6, 0x34

    const/16 v8, 0x30

    invoke-static {v0, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x170

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmpl-double v8, v10, v16

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v11}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    const/16 v6, 0x36

    .line 827
    invoke-static {v3, v2, v4, v6}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    const/16 v3, 0x30

    .line 829
    invoke-static {v0, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v5, v8, 0x1a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x25ad

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    .line 830
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 831
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v6, 0x1a365f2c

    .line 2256
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v4, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 834
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 835
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x3f

    const/4 v9, 0x0

    invoke-static {v0, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x1db

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    .line 836
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_43

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 837
    :cond_43
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 838
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_44

    .line 839
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    .line 841
    :cond_44
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 843
    :goto_28
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 844
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 845
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 847
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 849
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_45

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 850
    :cond_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 851
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 854
    :cond_46
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 857
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x219

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v5}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 433
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x52

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    add-int/lit16 v1, v1, 0x285

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v2, v5, v2

    add-int/lit16 v2, v2, 0x2f77

    int-to-char v2, v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    .line 434
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->addOnContextAvailableListener:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v16

    .line 435
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v4, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    .line 3146
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->invoke:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    .line 435
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v19

    .line 436
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v4, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v18

    .line 438
    sget-object v0, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->read()I

    move-result v25

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    shl-int/lit8 v0, v0, 0x6

    const/high16 v2, 0x30180000

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x9

    or-int v27, v0, v1

    const/16 v28, 0x1b2

    move-object/from16 v26, v4

    .line 433
    invoke-static/range {v16 .. v28}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 858
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 862
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 444
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 445
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v4, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v9

    .line 446
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v4, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v11

    .line 447
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v4, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v12

    const/4 v10, 0x0

    const/4 v13, 0x2

    .line 444
    invoke-static/range {v8 .. v13}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v1, v7, 0x3

    shl-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0x70

    and-int/lit16 v3, v7, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v7, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    or-int v10, v2, v1

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v12, v4

    move/from16 v4, p4

    move-object/from16 v5, v30

    move-object/from16 v6, p7

    move v13, v7

    move-object/from16 v7, v31

    move-object/from16 v9, p14

    move/from16 v16, v33

    move-object/from16 v8, p9

    move-object v9, v12

    .line 443
    invoke-static/range {v0 .. v11}, Lo/AFa1lSDK;->invoke(Landroidx/compose/ui/Modifier;Lo/asBinder;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 459
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 465
    new-instance v1, Lo/AFa1aSDK;

    move-object/from16 v11, p14

    invoke-direct {v1, v11}, Lo/AFa1aSDK;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v6, v1

    check-cast v6, Lo/c;

    shl-int/lit8 v1, v16, 0x6

    and-int/lit8 v2, v13, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v1, v3

    or-int v9, v2, v1

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    move-object/from16 v3, v32

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move/from16 v7, p15

    move-object v8, v12

    .line 458
    invoke-static/range {v0 .. v10}, Lo/k_;->invoke(Landroidx/compose/ui/Modifier;Lo/AFa1jSDK1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/c;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_47
    move-object/from16 v7, v30

    move-object/from16 v9, v31

    .line 470
    :goto_29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_48

    new-instance v12, Lo/getEncryption;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, v29

    move-object v15, v12

    move-object/from16 v12, v32

    move-object v14, v13

    move-object/from16 v13, p12

    move-object/from16 v34, v14

    move-object/from16 v14, p13

    move-object/from16 v35, v15

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lo/getEncryption;-><init>(Lo/asBinder;Lo/AFa1jSDK1;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZIII)V

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_48
    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lo/removeKnownCompositionLocked;)Z
    .locals 7

    .line 65332
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    const v2, -0x74e499b2

    const v0, 0x74e499ba

    invoke-static/range {v0 .. v6}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic read(I)I
    .locals 7

    .line 65346
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    const v2, 0x43b55415

    const v0, -0x43b55413

    invoke-static/range {v0 .. v6}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x5e268e82

    mul-int v1, p2, v0

    const/high16 v2, 0x455e0000    # 3552.0f

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    or-int v0, p0, p3

    not-int v0, v0

    not-int v2, p0

    not-int p3, p3

    or-int/2addr v2, p3

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0x367a8e83

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    or-int/2addr p3, p0

    const v3, 0x367a8e83

    mul-int v4, p3, v3

    add-int/2addr v1, v4

    not-int v2, v2

    or-int/2addr v2, p2

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const/high16 v3, -0x27ac0000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, 0x59740000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x56cc0000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    add-int v3, p2, p0

    add-int/2addr v3, p6

    const v4, -0x5ea186d7

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0x4da82959    # 3.5266026E8f

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x7fd20000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x32fb0dde

    mul-int/2addr p2, v4

    const v5, -0x4ab81323

    add-int/2addr p2, v5

    mul-int/2addr p0, v4

    add-int/2addr p2, p0

    mul-int/lit8 v0, v0, -0xd

    add-int/2addr p2, v0

    mul-int/lit8 p3, p3, 0xd

    add-int/2addr p2, p3

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr p2, v2

    const p0, -0x32fb0dd1

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const p0, -0x577aff79

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const p0, 0x2359b957

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const/high16 p0, 0x4720000

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, -0x636e0000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p5}, Lo/VideoResolutionForMainVideoStreaming;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p5}, Lo/VideoResolutionForMainVideoStreaming;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p5}, Lo/VideoResolutionForMainVideoStreaming;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p5}, Lo/VideoResolutionForMainVideoStreaming;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    aget-object p1, p5, p1

    check-cast p1, Landroidx/compose/runtime/MutableState;

    aget-object p0, p5, p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 13867
    rem-int p3, p2, p2

    sget p3, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 p3, p3, 0x11

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_5
    invoke-static {p5}, Lo/VideoResolutionForMainVideoStreaming;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    aget-object p3, p5, p1

    check-cast p3, Landroidx/navigation/NavHostController;

    .line 12325
    rem-int p4, p2, p2

    sget p4, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 p4, p4, 0x7

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr p4, p2

    .line 12324
    move-object v0, p3

    check-cast v0, Landroidx/navigation/NavController;

    const-string p3, ""

    invoke-static {p3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p4

    add-int/lit8 p4, p4, 0x19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p5

    const-wide/16 v1, 0x0

    cmp-long p5, p5, v1

    add-int/lit16 p5, p5, 0x8d4

    const/16 p6, 0x30

    invoke-static {p3, p6, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p3

    const p6, 0xe4a0

    add-int/2addr p3, p6

    int-to-char p3, p3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p4, p5, p3, p0}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 12325
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :pswitch_7
    invoke-static {p5}, Lo/VideoResolutionForMainVideoStreaming;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p5}, Lo/VideoResolutionForMainVideoStreaming;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p5}, Lo/VideoResolutionForMainVideoStreaming;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

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

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65325
    aget-object v1, p0, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/removeKnownCompositionLocked;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/VideoResolutionForMainVideoStreaming;->a(Lkotlinx/coroutines/CoroutineScope;Lo/removeKnownCompositionLocked;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v3, :cond_0

    const/16 v1, 0x42

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/VideoResolutionForMainVideoStreaming;->write(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/VideoResolutionForMainVideoStreaming;->write(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/VideoResolutionForMainVideoStreaming;->a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/VideoResolutionForMainVideoStreaming;->a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Lo/entryCountruntime_release;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    const v2, 0x1dfc3bd1

    const v0, -0x1dfc3bca

    invoke-static/range {v0 .. v6}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65334
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    const v2, 0x70e3b470

    const v0, -0x70e3b46a

    invoke-static/range {v0 .. v6}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/VideoResolutionForMainVideoStreaming;->read()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/VideoResolutionForMainVideoStreaming;->read()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65326
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x2

    rem-int v0, p0, p0

    sget v0, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    const/16 p0, -0xc8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 875
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez v1, :cond_0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    .line 272
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 273
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v4, 0x26f0c655

    const v2, -0x26f0c651

    invoke-static/range {v2 .. v8}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    const v2, 0x26f0c655

    const v0, -0x26f0c651

    invoke-static/range {v0 .. v6}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/VideoResolutionForMainVideoStreaming;->invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/VideoResolutionForMainVideoStreaming;->invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lkotlinx/coroutines/CoroutineScope;Lo/removeKnownCompositionLocked;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    const v2, 0x64f5497d

    const v0, -0x64f5497a

    invoke-static/range {v0 .. v6}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/asBinder;Lo/AFa1jSDK1;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p19}, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer(Lo/asBinder;Lo/AFa1jSDK1;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZIIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static/range {p0 .. p19}, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer(Lo/asBinder;Lo/AFa1jSDK1;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZIIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(Z)Lkotlin/Unit;
    .locals 3

    const/4 p0, 0x2

    .line 65353
    rem-int v0, p0, p0

    sget v0, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/VideoResolutionForMainVideoStreaming;->invoke()Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    const/16 p0, 0x56

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 8

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    const v3, 0x70e3b470

    const v1, -0x70e3b46a

    invoke-static/range {v1 .. v7}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/runtime/Composer;II)V
    .locals 64

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p9

    move/from16 v10, p10

    const/4 v9, 0x2

    .line 389
    rem-int v0, v9, v9

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    add-int/lit8 v0, v0, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v16, 0x10

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0xcf

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x48be

    int-to-char v2, v2

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x62a50a6d

    move-object/from16 v1, p8

    .line 83
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x1ce

    const-wide/16 v37, 0x0

    invoke-static/range {v37 .. v38}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x2d8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v37

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_2

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_5

    and-int/lit8 v1, v10, 0x2

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v1, p1

    :cond_4
    move/from16 v2, v16

    :goto_2
    or-int/2addr v0, v2

    goto :goto_3

    :cond_5
    move-object/from16 v1, p1

    :goto_3
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_8

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_9

    .line 389
    sget v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v2, v9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_b

    .line 83
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_d

    .line 389
    sget v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v2, v9

    if-nez v2, :cond_c

    or-int/lit16 v0, v0, 0x1cf0

    goto :goto_9

    :cond_c
    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_f

    .line 83
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x4000

    goto :goto_8

    :cond_e
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v0, v2

    :cond_f
    :goto_9
    and-int/lit8 v2, v10, 0x20

    if-eqz v2, :cond_10

    .line 389
    sget v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v9

    const/high16 v2, 0x30000

    or-int/2addr v0, v2

    move/from16 v3, p5

    goto :goto_b

    :cond_10
    const/high16 v2, 0x30000

    and-int/2addr v2, v15

    move/from16 v3, p5

    if-nez v2, :cond_12

    .line 83
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v0, v2

    :cond_12
    :goto_b
    and-int/lit8 v2, v10, 0x40

    const/high16 v39, 0x180000

    if-eqz v2, :cond_14

    or-int v0, v0, v39

    :cond_13
    move/from16 v2, p6

    goto :goto_d

    :cond_14
    and-int v2, v15, v39

    if-nez v2, :cond_13

    move/from16 v2, p6

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_15
    const/high16 v17, 0x80000

    :goto_c
    or-int v0, v0, v17

    :goto_d
    and-int/lit16 v8, v10, 0x80

    if-eqz v8, :cond_17

    const/high16 v8, 0xc00000

    or-int/2addr v0, v8

    :cond_16
    move/from16 v8, p7

    goto :goto_f

    :cond_17
    const/high16 v8, 0xc00000

    and-int/2addr v8, v15

    if-nez v8, :cond_16

    move/from16 v8, p7

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_18
    const/high16 v17, 0x400000

    :goto_e
    or-int v0, v0, v17

    :goto_f
    const v17, 0x492493

    and-int v9, v0, v17

    const v7, 0x492492

    if-ne v9, v7, :cond_19

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 389
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v1

    move-object v13, v4

    move-object v6, v12

    goto/16 :goto_36

    .line 83
    :cond_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v7, v17, v37

    add-int/lit8 v7, v7, 0x9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x4a6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v17

    const/16 v6, 0x8

    shr-int/lit8 v17, v17, 0x8

    const v18, 0xb524

    add-int v6, v17, v18

    int-to-char v6, v6

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v2}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v1, v15, 0x1

    const-wide/16 v40, 0x0

    if-eqz v1, :cond_1b

    .line 389
    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_1a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    const/16 v2, 0x3f

    const/4 v6, 0x0

    div-int/2addr v2, v6

    if-nez v1, :cond_1b

    goto :goto_10

    .line 83
    :cond_1a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 476
    :goto_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v10, 0x2

    if-eqz v1, :cond_1d

    move-object/from16 v1, p1

    goto :goto_11

    :cond_1b
    and-int/lit8 v1, v10, 0x2

    if-eqz v1, :cond_1d

    const v1, -0x20d71bbf

    .line 76
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0x4b0

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v3}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    .line 471
    sget-object v2, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v6, 0x8

    invoke-virtual {v2, v4, v6}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 475
    invoke-static {v2, v4, v6}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v20

    const v3, 0x21a755fe

    .line 476
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    cmpl-double v3, v17, v40

    add-int/lit8 v3, v3, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x4f8

    const v9, 0xa75e

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v17

    add-int v9, v17, v9

    int-to-char v9, v9

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v8}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    .line 479
    const-class v17, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    const/16 v19, 0x0

    const/16 v22, 0x1048

    const/16 v23, 0x0

    move-object/from16 v18, v2

    move-object/from16 v21, v4

    invoke-static/range {v17 .. v23}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 476
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    :goto_11
    and-int/lit8 v0, v0, -0x71

    move v8, v0

    move-object v9, v1

    const/4 v1, 0x0

    goto :goto_12

    .line 471
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x533

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v37

    const/4 v5, 0x1

    rsub-int/lit8 v7, v4, 0x1

    int-to-char v4, v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/4 v1, 0x0

    move-object/from16 v9, p1

    move v8, v0

    .line 476
    :goto_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 83
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    cmpl-double v0, v2, v40

    rsub-int/lit8 v0, v0, 0x73

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x574

    const v3, 0xf05f

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, -0x62a50a6d

    const/4 v2, -0x1

    invoke-static {v1, v8, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    :cond_1e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 480
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x5e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x7f2e

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/4 v0, 0x3

    .line 85
    invoke-static {v1, v1, v4, v1, v0}, Lo/resetErrorState;->read(IILandroidx/compose/runtime/Composer;II)Lo/removeKnownCompositionLocked;

    move-result-object v6

    .line 481
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x39

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x603

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    move-object/from16 p1, v6

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    .line 485
    invoke-static {v5, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x63c

    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x1a49

    int-to-char v3, v3

    move-object/from16 v31, v5

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    .line 486
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 487
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    .line 491
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 490
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 489
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 492
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    .line 485
    :cond_1f
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 495
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 88
    invoke-static {}, Lo/hasEntryAtruntime_release;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const/4 v1, 0x0

    .line 496
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v5, 0x6

    shr-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/16 v26, 0x0

    cmpl-float v3, v3, v26

    rsub-int v3, v3, 0x5e6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v5, v17, v37

    rsub-int v5, v5, 0x7f2f

    int-to-char v5, v5

    move-object/from16 v28, v6

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    move-object v6, v0

    check-cast v6, Lo/entryCountruntime_release;

    const v0, 0x3841a147

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 497
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 498
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_20

    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 500
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_20
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 92
    invoke-static {v7}, Lo/LayoutTopUpMcaFormBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)I

    move-result v42

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 94
    invoke-static {v2, v2, v4, v2, v0}, Lo/resetErrorState;->read(IILandroidx/compose/runtime/Composer;II)Lo/removeKnownCompositionLocked;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x3841ba0a

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 503
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 504
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_21

    .line 505
    new-instance v2, Lo/VideoDetailsCompletionHandler;

    invoke-direct {v2}, Lo/VideoDetailsCompletionHandler;-><init>()V

    .line 506
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_21
    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x6

    move-object/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v17 .. v23}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x3841c46a

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 509
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 510
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v35, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_22

    .line 511
    new-instance v1, Lo/addParticipant;

    invoke-direct {v1}, Lo/addParticipant;-><init>()V

    .line 512
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_22
    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x6

    move-object/from16 v17, v2

    move-object/from16 v21, v4

    invoke-static/range {v17 .. v23}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 104
    invoke-static {v3}, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const v1, 0x3841cedd

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 515
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 516
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v36, v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_23

    .line 104
    new-instance v1, Lo/VideoResolutionForMainVideoStreaming$write;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lo/VideoResolutionForMainVideoStreaming$write;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 518
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_23
    const/4 v2, 0x0

    .line 104
    :goto_13
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v34, v6

    const/4 v6, 0x0

    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 111
    invoke-virtual {v9}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->IconCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7

    move-object/from16 v21, v4

    invoke-static/range {v17 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 112
    invoke-virtual {v9}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v17

    invoke-static/range {v17 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 113
    invoke-virtual {v9}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v17

    move-object/from16 v29, v7

    invoke-static/range {v17 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 114
    invoke-virtual {v9}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v17

    invoke-static/range {v17 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 115
    invoke-virtual {v9}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->write()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v17

    invoke-static/range {v17 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v43

    .line 116
    invoke-virtual {v9}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->read()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v17

    invoke-static/range {v17 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v44

    move-object/from16 v17, v7

    .line 118
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x38422a02

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v21, v7

    and-int/lit16 v7, v8, 0x380

    const/16 v6, 0x100

    if-ne v7, v6, :cond_24

    const/16 v23, 0x1

    goto :goto_14

    :cond_24
    const/16 v23, 0x0

    :goto_14
    move/from16 p8, v7

    and-int/lit16 v7, v8, 0x1c00

    const/16 v6, 0x800

    if-ne v7, v6, :cond_25

    const/16 v24, 0x1

    goto :goto_15

    :cond_25
    const/16 v24, 0x0

    :goto_15
    const v46, 0xe000

    move/from16 v47, v7

    and-int v7, v8, v46

    const/16 v6, 0x4000

    if-ne v7, v6, :cond_26

    const/16 v25, 0x1

    goto :goto_16

    :cond_26
    const/16 v25, 0x0

    .line 521
    :goto_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int v2, v2, v19

    or-int v2, v2, v20

    or-int v2, v2, v23

    or-int v2, v2, v24

    or-int v2, v2, v25

    if-nez v2, :cond_27

    .line 522
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v6, v2, :cond_27

    move/from16 v12, p8

    move-object/from16 v33, v0

    move-object/from16 v49, v1

    move-object/from16 v50, v3

    move v14, v7

    move-object/from16 v13, v21

    move-object/from16 v45, v28

    move-object/from16 v53, v29

    move-object/from16 v52, v31

    move/from16 v15, v47

    const/16 v46, 0x8

    move-object v7, v4

    move-object/from16 v31, v5

    goto :goto_17

    .line 118
    :cond_27
    new-instance v19, Lo/VideoResolutionForMainVideoStreaming$read;

    const/16 v20, 0x0

    move-object v2, v0

    move-object/from16 v6, v35

    move-object/from16 v0, v19

    move-object/from16 v49, v1

    const/16 v23, 0x1

    move-object v1, v9

    move-object/from16 v33, v2

    const/16 v18, 0x0

    move-object/from16 v2, p2

    move-object/from16 v50, v3

    move-object/from16 v3, p3

    move-object/from16 v51, v4

    move-object/from16 v4, p4

    move-object/from16 v52, v31

    move-object/from16 v31, v5

    move-object v5, v10

    move-object v14, v6

    move-object/from16 v45, v28

    move-object/from16 v15, v34

    const/4 v13, 0x0

    const/16 v46, 0x8

    move-object/from16 v6, v33

    move/from16 v12, p8

    move-object/from16 v35, v14

    move-object/from16 v13, v21

    move-object/from16 v53, v29

    move/from16 v15, v47

    move v14, v7

    move-object/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Lo/VideoResolutionForMainVideoStreaming$read;-><init>(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, v19

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object/from16 v7, v51

    .line 524
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :goto_17
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x6

    invoke-static {v13, v6, v7, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x384262d3

    .line 130
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v0, 0x70000

    and-int/2addr v0, v8

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_28

    const/4 v0, 0x1

    goto :goto_18

    :cond_28
    const/4 v0, 0x0

    :goto_18
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0x100

    if-ne v12, v13, :cond_29

    .line 389
    sget v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x1

    goto :goto_19

    :cond_29
    const/4 v2, 0x0

    :goto_19
    const/16 v6, 0x800

    if-ne v15, v6, :cond_2a

    const/4 v3, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v3, 0x0

    :goto_1a
    const/16 v4, 0x4000

    if-ne v14, v4, :cond_2b

    const/16 v18, 0x1

    goto :goto_1b

    :cond_2b
    const/16 v18, 0x0

    .line 130
    :goto_1b
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    .line 527
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int v0, v0, v18

    or-int v0, v0, v19

    if-nez v0, :cond_2c

    .line 528
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v4, v0, :cond_2c

    move/from16 v28, v5

    move-object v13, v7

    goto :goto_1c

    .line 130
    :cond_2c
    new-instance v18, Lo/VideoResolutionForMainVideoStreaming$a;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, p5

    move-object v2, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v28, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p0

    move-object v13, v7

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lo/VideoResolutionForMainVideoStreaming$a;-><init>(ZLcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v18

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 530
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :goto_1c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v1, v8, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v4, v13, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x3842a5ef

    .line 146
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v0, 0x380000

    and-int/2addr v0, v8

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_2d

    const/4 v7, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v7, 0x0

    :goto_1d
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-ne v12, v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v1, 0x0

    :goto_1e
    const/16 v6, 0x800

    if-ne v15, v6, :cond_2f

    const/4 v2, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v2, 0x0

    :goto_1f
    const/16 v5, 0x4000

    if-ne v14, v5, :cond_30

    .line 389
    sget v3, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x1

    goto :goto_20

    :cond_30
    const/4 v3, 0x0

    .line 146
    :goto_20
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 533
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v7

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    if-nez v0, :cond_32

    .line 534
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_31

    goto :goto_21

    :cond_31
    move-object/from16 p8, v10

    move v10, v6

    goto :goto_22

    .line 146
    :cond_32
    :goto_21
    new-instance v18, Lo/VideoResolutionForMainVideoStreaming$RemoteActionCompatParcelizer;

    const/4 v7, 0x0

    move-object/from16 v0, v18

    move/from16 v1, p6

    move-object v2, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 p8, v10

    move v10, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v7}, Lo/VideoResolutionForMainVideoStreaming$RemoteActionCompatParcelizer;-><init>(ZLcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v18

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 536
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :goto_22
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v1, v8, 0x12

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v5, v13, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 162
    invoke-static/range {v33 .. v33}, Lo/VideoResolutionForMainVideoStreaming;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v7

    const v0, 0x3842f172

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v6, v33

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x100

    if-ne v12, v2, :cond_33

    const/4 v2, 0x1

    goto :goto_23

    :cond_33
    const/4 v2, 0x0

    :goto_23
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-ne v15, v10, :cond_34

    const/4 v4, 0x1

    goto :goto_24

    :cond_34
    const/4 v4, 0x0

    :goto_24
    const/16 v5, 0x4000

    if-ne v14, v5, :cond_35

    .line 389
    sget v18, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v5, v18, 0x55

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/4 v5, 0x1

    goto :goto_25

    :cond_35
    const/4 v5, 0x0

    .line 539
    :goto_25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    if-nez v0, :cond_37

    .line 540
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_36

    goto :goto_26

    :cond_36
    move-object/from16 v54, v6

    move/from16 v19, v8

    move-object v8, v7

    goto :goto_27

    .line 162
    :cond_37
    :goto_26
    new-instance v10, Lo/VideoResolutionForMainVideoStreaming$invoke;

    const/16 v18, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v3, v6

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v54, v6

    move-object/from16 v6, p4

    move/from16 v19, v8

    move-object v8, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lo/VideoResolutionForMainVideoStreaming$invoke;-><init>(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 542
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :goto_27
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v8, v10, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 219
    invoke-static/range {v17 .. v17}, Lo/VideoResolutionForMainVideoStreaming;->IconCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v10

    filled-new-array/range {p8 .. p8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    const v57, 0x306388dd

    const v55, -0x306388dd

    move/from16 v0, v55

    move/from16 v2, v57

    invoke-static/range {v0 .. v6}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/asBinder;

    const v0, 0x38443039

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v4, v17

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v7, p8

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v6, v49

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, v35

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    const/16 v6, 0x100

    move-object/from16 p8, v8

    if-ne v12, v6, :cond_38

    const/4 v6, 0x1

    goto :goto_28

    :cond_38
    const/4 v6, 0x0

    :goto_28
    const/16 v8, 0x800

    if-ne v15, v8, :cond_39

    const/4 v8, 0x1

    goto :goto_29

    :cond_39
    const/4 v8, 0x0

    :goto_29
    const/16 v15, 0x4000

    if-ne v14, v15, :cond_3a

    const/4 v14, 0x1

    goto :goto_2a

    :cond_3a
    const/4 v14, 0x0

    .line 545
    :goto_2a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int v0, v0, v17

    or-int v0, v0, v18

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    or-int/2addr v0, v14

    if-nez v0, :cond_3b

    .line 546
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v15, v0, :cond_3b

    move-object/from16 v62, p8

    move-object/from16 v27, v7

    move-object/from16 v63, v9

    move/from16 p8, v12

    move/from16 v30, v19

    move-object/from16 v29, v49

    const/16 v48, 0x2

    move-object v12, v10

    goto :goto_2b

    .line 219
    :cond_3b
    new-instance v14, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;

    const/4 v15, 0x0

    move-object v0, v14

    move-object v1, v9

    move-object v2, v5

    move-object/from16 v3, p0

    move-object v5, v7

    move-object/from16 v29, v49

    move-object/from16 v6, v29

    move-object/from16 v17, v7

    move-object/from16 v7, p2

    move-object/from16 v62, p8

    move/from16 v30, v19

    move-object/from16 v8, p3

    move-object/from16 v63, v9

    const/16 v48, 0x2

    move-object/from16 v9, p4

    move/from16 p8, v12

    move-object/from16 v27, v17

    move-object v12, v10

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Lo/removeKnownCompositionLocked;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v15, v14

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 548
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    :goto_2b
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, v62

    const/4 v1, 0x0

    invoke-static {v12, v0, v15, v13, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x384553da

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, v53

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 551
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3c

    .line 389
    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/lit8 v1, v1, 0x2

    .line 552
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3d

    .line 271
    :cond_3c
    new-instance v2, Lo/VideoChannel;

    invoke-direct {v2, v0}, Lo/VideoChannel;-><init>(Landroid/content/Context;)V

    .line 554
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    :cond_3d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v13, v3, v1}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 276
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 277
    invoke-static {v2, v3, v1}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 278
    invoke-static {v2}, Lo/addKnownCompositionLocked;->write(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 279
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v13, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v4

    .line 4050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    .line 4048
    invoke-static {v2, v4, v5, v6}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 280
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatItemReceiver()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v5, 0x0

    .line 557
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    cmpl-double v5, v6, v40

    rsub-int/lit8 v5, v5, 0x28

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x65b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x92f1

    sub-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    .line 561
    invoke-static {v4, v5}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v4

    .line 563
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v37

    rsub-int/lit8 v6, v6, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v37

    add-int/lit16 v7, v7, 0x1a2

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x25ad

    int-to-char v8, v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    .line 564
    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 565
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 5256
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v13, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 5258
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 568
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v10, 0x100003e

    .line 569
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v10, v14, v37

    add-int/lit16 v10, v10, 0x1da

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v12, v10, v14, v15}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    .line 570
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 571
    :cond_3e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 572
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 573
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    .line 575
    :cond_3f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 577
    :goto_2c
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 578
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 583
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_40

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_41

    .line 584
    :cond_40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 585
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    :cond_41
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x30

    move-object/from16 v4, v52

    const/4 v5, 0x0

    .line 591
    invoke-static {v4, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x19

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x682

    invoke-static {v4, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v1

    int-to-char v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    sget-object v6, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v6, Lo/compose;

    .line 282
    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x72

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v37

    rsub-int v7, v7, 0x69b

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v9, v9, v40

    int-to-char v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    .line 283
    sget v6, Lo/setFieldLabel2$invoke;->IconCompatParcelizer:I

    invoke-static {v6, v13, v5}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v17

    .line 284
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-static {v5, v3, v1}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 282
    const-string v18, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1b0

    const/16 v26, 0x78

    move-object/from16 v24, v13

    invoke-static/range {v17 .. v26}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 288
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 289
    invoke-static {v5, v3, v1}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 290
    invoke-static {v5}, Lo/addKnownCompositionLocked;->read(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    .line 592
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v6, v7, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x70c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xcdcf

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    .line 593
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v7

    .line 594
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 597
    invoke-static {v7, v9, v13, v6}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 599
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x38

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x1a3

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v3

    rsub-int v12, v12, 0x25ad

    int-to-char v12, v12

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    .line 600
    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 601
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 6256
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v13, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 6258
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 604
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 605
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v3

    rsub-int/lit8 v12, v12, 0x3f

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x1db

    invoke-static {v4, v4, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v12, v15, v8, v2}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    .line 606
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_42

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 607
    :cond_42
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 608
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 609
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    .line 611
    :cond_43
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 613
    :goto_2d
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 614
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 619
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_44

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    .line 620
    :cond_44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 621
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    :cond_45
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    .line 627
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x745

    const/high16 v7, -0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    sget-object v5, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v5, Lo/getDefaultsInScope;

    .line 292
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x8d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x760

    invoke-static/range {v37 .. v38}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    .line 293
    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v60

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v58

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v61

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v56

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v59

    invoke-static/range {v55 .. v61}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lo/asBinder;

    .line 294
    invoke-static/range {v43 .. v43}, Lo/VideoResolutionForMainVideoStreaming;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Lo/AFa1jSDK1;

    move-result-object v18

    .line 296
    invoke-static/range {v31 .. v31}, Lo/VideoResolutionForMainVideoStreaming;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v20

    .line 304
    invoke-static/range {v36 .. v36}, Lo/VideoResolutionForMainVideoStreaming;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v21

    .line 318
    invoke-static/range {v29 .. v29}, Lo/VideoResolutionForMainVideoStreaming;->write(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_46

    move-object v5, v4

    .line 322
    :cond_46
    invoke-static/range {v44 .. v44}, Lo/VideoResolutionForMainVideoStreaming;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/State;)Lo/PurchaseHandler;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lo/PurchaseHandler;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_48

    :cond_47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_48
    const v6, 0x4727e350    # 42979.312f

    .line 304
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 628
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_49

    .line 629
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_4a

    .line 297
    :cond_49
    new-instance v7, Lo/CameraControl;

    invoke-direct {v7, v0}, Lo/CameraControl;-><init>(Landroid/content/Context;)V

    .line 631
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    :cond_4a
    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x47281076

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, v54

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 634
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v0, v7

    if-nez v0, :cond_4b

    .line 635
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_4c

    .line 305
    :cond_4b
    new-instance v8, Lo/getResolutionWidth;

    invoke-direct {v8, v11, v6}, Lo/getResolutionWidth;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)V

    .line 637
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    :cond_4c
    move-object/from16 v23, v8

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x4727f13e

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, v34

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v7, p8

    const/16 v8, 0x100

    if-ne v7, v8, :cond_4e

    .line 389
    sget v7, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_4d

    goto :goto_2e

    :cond_4d
    move v7, v1

    goto :goto_2f

    :cond_4e
    :goto_2e
    const/4 v7, 0x0

    .line 640
    :goto_2f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    if-nez v6, :cond_4f

    .line 641
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-eq v8, v6, :cond_4f

    move-object/from16 v6, p2

    move-object/from16 v7, v50

    goto :goto_30

    .line 300
    :cond_4f
    new-instance v8, Lo/getRTPDSCP;

    move-object/from16 v6, p2

    move-object/from16 v7, v50

    invoke-direct {v8, v0, v6, v7}, Lo/getRTPDSCP;-><init>(Lo/entryCountruntime_release;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 643
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    :goto_30
    move-object/from16 v24, v8

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x47283e6d

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, v36

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 646
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_50

    .line 647
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_51

    .line 312
    :cond_50
    new-instance v9, Lo/Conference;

    invoke-direct {v9, v0}, Lo/Conference;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 649
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    :cond_51
    move-object/from16 v26, v9

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x47284c00    # 43084.0f

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, v31

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 652
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_52

    .line 653
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_53

    .line 315
    :cond_52
    new-instance v9, Lo/areMultiplePresentersAllowed;

    invoke-direct {v9, v0}, Lo/areMultiplePresentersAllowed;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 655
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    :cond_53
    move-object/from16 v27, v9

    check-cast v27, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x4728600e

    .line 318
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, v63

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 658
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_54

    .line 659
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_55

    .line 319
    :cond_54
    new-instance v9, Lo/extendMeeting;

    invoke-direct {v9, v0}, Lo/extendMeeting;-><init>(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;)V

    .line 661
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319
    :cond_55
    move-object/from16 v29, v9

    check-cast v29, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x47287b69

    .line 322
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 664
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_56

    .line 665
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_57

    .line 323
    :cond_56
    new-instance v9, Lo/endConference;

    invoke-direct {v9, v11}, Lo/endConference;-><init>(Landroidx/navigation/NavHostController;)V

    .line 667
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    :cond_57
    move-object/from16 v31, v9

    check-cast v31, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v34, 0x180

    shr-int/lit8 v8, v30, 0x6

    const/high16 v9, 0x70000

    and-int v35, v8, v9

    const/16 v36, 0x100

    move-object/from16 v28, v5

    move-object/from16 v30, v2

    move/from16 v32, p7

    move-object/from16 v33, v13

    .line 292
    invoke-static/range {v17 .. v36}, Lo/VideoResolutionForMainVideoStreaming;->invoke(Lo/asBinder;Lo/AFa1jSDK1;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V

    .line 670
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 331
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 332
    invoke-static {v2, v3, v1}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 333
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v13, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    .line 7490
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 7083
    invoke-static {v2, v5, v8}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 334
    invoke-static {v2}, Lo/addKnownCompositionLocked;->read(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    .line 674
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x28

    const/16 v9, 0x30

    invoke-static {v4, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v9, v10, 0x659

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v10, v14, v17

    const v12, 0x92f2

    sub-int/2addr v12, v10

    int-to-char v10, v12

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    .line 675
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 679
    invoke-static {v8, v5}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v8

    .line 681
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x38

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x1a3

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x25ad

    int-to-char v12, v12

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    .line 682
    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 683
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v10, 0x1a365f2c

    .line 8256
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v13, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 8258
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 686
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 687
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x3e

    const/4 v14, 0x0

    invoke-static {v4, v4, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int v15, v15, 0x1db

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    add-int/lit8 v3, v17, 0x1

    int-to-char v3, v3

    move-object/from16 v63, v0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v12, v15, v3, v0}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    .line 688
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_58

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 689
    :cond_58
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 690
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 691
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_31

    .line 693
    :cond_59
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 695
    :goto_31
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 696
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 701
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_5c

    .line 389
    sget v5, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_5b

    .line 701
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    goto :goto_32

    :cond_5a
    const/4 v5, 0x0

    goto :goto_33

    .line 389
    :cond_5b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v5, 0x0

    throw v5

    :cond_5c
    :goto_32
    const/4 v5, 0x0

    .line 702
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 703
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 706
    :goto_33
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 709
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v0, v2, v37

    add-int/lit8 v0, v0, 0x17

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v2, v3, 0x681

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v8}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v2, Lo/compose;

    .line 336
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v0, v8, v40

    add-int/lit8 v0, v0, 0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v37

    rsub-int v3, v3, 0x7ee

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xeb04

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v9}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    .line 337
    invoke-static {v7}, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    const v0, 0x4728b88b

    .line 338
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 710
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 711
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_5d

    .line 712
    new-instance v0, Lo/VideoResolutionPreference;

    invoke-direct {v0}, Lo/VideoResolutionPreference;-><init>()V

    .line 713
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 338
    :cond_5d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5, v0, v1}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setNodeCount;

    move-result-object v19

    const v0, 0x4728c12b

    .line 339
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 716
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 717
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_5e

    .line 718
    new-instance v0, Lo/getResolutionHeight;

    invoke-direct {v0}, Lo/getResolutionHeight;-><init>()V

    .line 719
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 339
    :cond_5e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5, v0, v1}, Lo/GroupInfo;->a(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setSlotIndex;

    move-result-object v20

    .line 340
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 341
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatItemReceiver()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 343
    sget-object v0, Lo/PhoneImpl51;->INSTANCE:Lo/PhoneImpl51;

    invoke-static/range {v42 .. v42}, Lo/PhoneImpl51;->RemoteActionCompatParcelizer(I)I

    move-result v0

    int-to-float v0, v0

    .line 722
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v23

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xd

    .line 342
    invoke-static/range {v21 .. v26}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 339
    sget-object v0, Lo/SupervisorCallType;->write:Lo/SupervisorCallType;

    invoke-static {}, Lo/SupervisorCallType;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v22

    const/16 v21, 0x0

    const v24, 0x30d80

    const/16 v25, 0x10

    move-object/from16 v23, v13

    .line 336
    invoke-static/range {v17 .. v25}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 723
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    const v0, -0xfba80d7

    .line 726
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 727
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 728
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_5f

    .line 361
    new-instance v0, Lo/VideoResolutionPreferenceForMultiVideoStreaming;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lo/VideoResolutionPreferenceForMultiVideoStreaming;-><init>(Lo/removeKnownCompositionLocked;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 730
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_34

    :cond_5f
    move-object/from16 v2, p1

    .line 360
    :goto_34
    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0xfba4a8c

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x832

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    .line 372
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v20

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v23

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v18

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v21

    const v19, -0xb86ba29

    const v17, 0xb86ba2e

    invoke-static/range {v17 .. v23}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 374
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 375
    invoke-static {v0, v3, v1}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 376
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v13, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    invoke-static {v0, v3}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 377
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->RemoteActionCompatParcelizer()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 733
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x65a

    const v8, 0x92f1

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    .line 737
    invoke-static {v3, v9}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v3

    .line 739
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v37

    add-int/lit8 v5, v5, 0x37

    invoke-static {v4, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x1a3

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x25ac

    int-to-char v8, v8

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    .line 740
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 741
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 9256
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9257
    invoke-static {v13, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 9258
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 744
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 745
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3d

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    add-int/lit16 v12, v12, 0x1db

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v15, v15, -0x30

    int-to-char v14, v15

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    .line 746
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_60

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 747
    :cond_60
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 748
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eq v9, v1, :cond_61

    .line 751
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_35

    .line 749
    :cond_61
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 753
    :goto_35
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 754
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 755
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 757
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 759
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_62

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, v1, :cond_63

    .line 760
    :cond_62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 761
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 764
    :cond_63
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 767
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x18

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x681

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v3, v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v7, v3, v4}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 379
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x46

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x84b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1}, Lo/VideoResolutionForMainVideoStreaming;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    const v0, 0x472984d1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, v45

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 768
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v3

    if-nez v1, :cond_64

    .line 769
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_65

    .line 380
    :cond_64
    new-instance v4, Lo/VideoResolutionForMultiVideoStreaming;

    invoke-direct {v4, v0, v2}, Lo/VideoResolutionForMultiVideoStreaming;-><init>(Lkotlinx/coroutines/CoroutineScope;Lo/removeKnownCompositionLocked;)V

    .line 771
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    :cond_65
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 381
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v0}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->write(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v20

    .line 382
    sget-object v23, Lo/onMediaChangeRequested;->read:Lo/onMediaChangeRequested;

    .line 383
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v13, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 10093
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 10363
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 383
    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shl-int/lit8 v0, v0, 0x9

    or-int v0, v0, v39

    shl-int/lit8 v1, v1, 0x15

    or-int v26, v0, v1

    const/16 v27, 0x35

    move-object/from16 v25, v13

    .line 379
    invoke-static/range {v17 .. v27}, Lo/onRemoteUnheld;->read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;II)V

    .line 774
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 777
    :cond_66
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 778
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_67
    move-object/from16 v2, v63

    .line 389
    :goto_36
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_68

    new-instance v13, Lo/VideoResolutionPreferenceForMainVideoStreaming;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/VideoResolutionPreferenceForMainVideoStreaming;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZII)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_68
    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
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

    .line 869
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    rem-int/2addr v1, v0

    .line 96
    check-cast p0, Landroidx/compose/runtime/State;

    .line 869
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/VideoResolutionForMainVideoStreaming;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method
