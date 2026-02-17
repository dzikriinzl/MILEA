.class public final Lo/getActiveIndicatorHeight;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getActiveIndicatorHeight$MediaBrowserCompatSearchResultReceiver;
    }
.end annotation


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
.method private static $$c(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getActiveIndicatorHeight;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getActiveIndicatorHeight;->$$a:[B

    const/16 v0, 0x27

    sput v0, Lo/getActiveIndicatorHeight;->$$b:I

    const/4 v0, 0x0

    .line 65310
    sput v0, Lo/getActiveIndicatorHeight;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getActiveIndicatorHeight;->$11:I

    sput v0, Lo/getActiveIndicatorHeight;->invoke:I

    sput v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    const/16 v1, 0xfcd

    new-array v2, v1, [C

    const-string v3, "(\u00b8\u00d8\u0001\u00c9\u001c\u00fa\u00e2\u00eb\u00dd\u009c\u0095\u008cv\u00bd&\u00ae\u001f_\u00f5@\u00aaq\u008eaP\u0012\u0005\u0003\u00f54\u00d4%\u00b5\u00d5z\u00c6^\u00f7\u000e\u00f8\u00e7\u00e9\u00a8\u009a\u0098\u008aK\u00bb\u0018\u00ac\u001a]\u00ddN\u00b8~fo_\u0010N\u0001\u00c52\u0093#\u00da\u00d33\u00c4|\u00f5_\u00e6\u0097\u0097\u00fb\u00877\u0088\u0007\u00b9l\u00aa\u00a6[\u008cL\u00d2|!m\u0007\u001eC\u000f\u00a80\u00f8!\u00cf\u00d1a\u00c2d\u00f3\u00ad\u00e4\u0086\u0095\u00d4\u0085:\u00b6y\u00a7Y\u00a8\u00aeY\u00f4J\u00c5zkkg\u001cB\r\u0085>\u00ee.<\u00df\u0001\u00c0!\u00f1\u00a1\u00e2\u00f1\u0093\u00de\u0083*\u00b4\u0003\u00a5OV\u009aG\u00fdw6x\u0004ih\u001a\u00c9\u000b\u0089<\u00d8,&\u00ddp\u00ce;\u00ff\u0097\u00e0\u00f2\u0091\u00d5\u0081\u001e\u00b2l\u00a3\u00b6T\u00f1E\u00d1u#f\t\u0017Z\u0018\u00d3\t\u00f9:\u00cb*\r\u00dbf\u00cc\u00b4\u00fd\u009e\u00ee\u0099\u009e9\u008f\u000b\u00b0S\u00a1\u00a7R\u008bC\u00c3s.de\u0015N\u0006\u009c7\u00ea\'A(\u0001\u00d9R\u00ca\u00b9\u00fb\u0088\u00ec\u00a3\u009c$\u008dr\u00beC\u00af\u008bP\u00e4A\u00caq\u0010b\u001f\u0013\u00bb\u0004\u00845\u00d1%#\u00d6\t\u00c7R\u00c8\u00ab\u00f9\u00f6\u00ea\u00d1\u009a\u0012\u008be\u00bc\u00b7\u00ad\u00f5^\u00ecN?\u007f\u0008`^\u0011\u00df\u0002\u00f83\u00c2#\t\u00d4z\u00c5M\u00f6\u009f\u00e7\u009d\u00974\u0098\u0007\u0089R\u00ba\u00a3\u00ab\u00f7\\\u00d8L.}\u007fn_\u001f\u0090\u0000\u00e306!k\u00d2n\u00c3\u00b7\u00f4\u008d\u00e5\u00d6\u0095]\u0086s\u00b7G\u00b8\u00b7\u00a9\u00f8Z\u00cbJ\u001e{\u0013l\u00b6\u001d\u0080\u000e\u00dd>3/u\u00d0Z\u00c1\u00a4\u00f2\u00ef\u00e3\u00c0\u0093\u0013\u0084b\u00b5;\u00a6\u009eW\u00e7G4H\u0002y-j\u00a3\u001b\u00fd\u000c\u00c7<(-{\u00deE\u00cf\u00e3\u00f0\u00e9\u00e07\u0091\u0004\u0082k\u00b3\u00c5\u00a4\u008dU\u00d4E?vpgCh\u009c\u0019\u008b\n\u00c1:\u001f+h\u00dc\u00b5\u00cd\u00fd\u00fe\u00d5\u00ee!\u009f\u0017\u0080X\u00b1\u00aa\u00a2\u00fcS\u00b3C\u0019tfe\u00b4\u0016\u009f\u0007\u00957<8\u0005)O\u00da\u00a0\u00cb\u00f2\u00fc\u00c7\u00ec[\u009dq\u008eM\u00bf\u009e\u00a0\u00e7PMA\u0005r\\c\u00a7\u0014\u0088\u0005\u00da5.&\u0003\u00d7I\u00d8\u0094\u00c9\u00e0\u00fa\u00ca\u00eae\u009bm\u008c\u00b4\u00bd\u009f\u00ae\u00d0^\"Opp+a\u00a1\u0012\u00fb\u0003\u00cd3\u0010$\u001d\u00d5\u00b3\u00c6\u0083\u00f7\u00f7\u00e78\u00e8\n\u0099T\u008a\u00d3\u00bb\u00f9\u00ac\u00c3\\\u001dMr~5o\u009c\u0010\u00ea\u0000/1\u0000\"R\u00d3\u00ac\u00c4\u00fb\u00f5\u00d1\u00e5+\u0096z\u0087A\u0088\u00ed\u00b9\u00e2\u00a91Z\u0007Kh|\u00b9m\u008b\u001e\u00a3\u000e)?q B\u00d1\u00a9\u00c2\u0085\u00f3\u00cd\u00e3\u0014\u0094\u007f\u0085\u00b0\u00b6\u0081\u00a7\u00ddWKX\u0001IXz\u00a8k\u00f6\u001c\u00bd\u000c\u0016=e.O\u00df\u0085\u00c0\u00ee\u00f0;\u00e1\u000b\u0092!\u0083\u00af\u00b4\u00f2\u00a5\u00d8U!F\u0003wLx\u0091i\u00e0\u0019+\n\u0004;l,\u00bd\u00dd\u00ff\u00ce\u00d5\u00fe*\u00efq\u0090C\u0081\u00e9\u00b2\u00ff\u00a3\u00ceS\u0003Dlu\u00b4f\u0085\u0017\u00a7\u0007-\u0008\u00039Q*\u00a8\u00db\u0081\u00cc\u00c5\u00fc\u0015\u00ed{\u009e\u00b4\u008f\u009c\u00b0\u00e1\u00a0OQ\u0004BSs\u00a0d\u00f7\u0015\u00b9\u0005(6\u007f\'S(\u009c\u00d9\u00e4\u00c99\u00faw\u00eb]\u009c\u00b2\u008d\u0080\u00be\u00dc\u00aeQ_v@Bq\u008bb\u00e4\u0013\u00c3\u0003\u001b4\u001f%\u00b4\u00d6\u0083\u00c7\u00d8\u00f7%\u00f8\t\u00e9S\u009a\u00a9\u008b\u00e3\u00bc\u00cc\u00ac\u001b]gN\u00c7\u007f\u008c`\u00e9\u0010:\u0001\u000e2!#\u00a0\u00d4\u00f7\u00c5\u00db\u00f5\u0014\u00e6s\u0097O\u0098\u00ef\u0089\u00e4\u00b91\u00aa\u0000[SL\u00d9}\u008en\u00da\u001e3\u000f|0J!\u0091\u00d2\u0097\u00c2<\u00f3\u0018\u00e4h\u0095\u00bb\u0086\u00f1\u00b7\u00d0\u00a7&\u00a8kYDJ\u00a2{\u00f9l\u00bf\u001c\u0014\ra>\u00b8/\u0080\u00d0\u00a9\u00c0>\u00f1\r\u00e2C\u0093\u00af\u0084\u00f3\u00b5\u00c0\u00a5gVlGMH\u0090y\u00efiA\u001a\u0002\u000bU<\u00a3-\u00f3\u00de\u00c7\u00ce+\u00ff\u007f\u00e0L\u0091\u00e3\u0082\u00e8\u00b21\u00a3\u0002TkE\u00c5v\u008eg\u00d9\u0017%\u0018w\t[:\u0097+\u00f8\u00dc\u00cf\u00cco\u00fdl\u00ee\u00b2\u009f\u0080\u0080\u00d1\u00b0&\u00a1wR\\C\u00aft\u00e1e\u00c1\u0015\u0012\u0006a7\u00c58\u009a)\u00e8\u00d9>\u00ca\t\u00fbQ\u00ec\u00dd\u009d\u00f0\u008e\u00c4\u00be7\u00af{PKA\u009dr\u0093b0\u0013\u0006\u0004W5\u00bf&\u008b\u00d7\u00a3\u00c7%\u00c8v\u00f9]\u00ea\u0095\u009b\u00e1\u008c\u00cb\u00bci\u00adn^\u00bcO\u0081p\u00d0`.\u0011\t\u0002Z3\u00a9$\u00f7\u00d5\u00d1\u00c5\u0011\u00f6e\u00e7\u00b1\u00e8\u00f5\u0099\u00ea\u00898\u00ba\u000c\u00abZ\\\u00a3M\u008d~\u00c6n\u001c\u001f\u007f\u0000U1\u009d\"\u00e9\u00d25\u00c3q\u00f4V\u00e5\u00a4\u0096\u0088\u0087\u00da\u00b7,\u00b8\u0001\u00a9AZ\u0092K\u00e6{)l\u0019\u001dl\u000e\u00bd?\u00fd \u00d2\u00d0 \u00c1r\u00f2M\u00e3\u00a9\u0094\u0085\u0085\u00c7\u00b5\u0018\u00a6\u007fW\u00b3X\u0082I\u00d7yKj\u0008\u001b^\u000c\u00a8=\u00f4.\u00c1\u00dek\u00cfl\u00f0L\u00e1\u0085\u0092\u00ec\u0082=\u00b3\u000b\u00a4!U\u00a6F\u00f1w\u00dbg!hw\u00191\n\u0097;\u00e1+?\u00dc\u0019\u00cdh\u00fe\u00bd\u00ef\u0089\u0090\u00ad\u0080\"\u00b1t\u00a2ES\u0091D\u00f3u\u00b5e\u001d\u0016h\u0007\u00b4\u0008\u00879\u00cb)&\u00da\u000f\u00cb_\u00fc\u00df\u00ed\u00fc\u009e\u00c6\u008e\u0013\u00bfg\u00a0\u00b7Q\u00e7B\u00ebr9c\u000f\u0014Q\u0005\u00bd6\u00f3\'\u00c5\u00d7+\u00d8\t\u00c9N\u00fa\u009a\u00eb\u00eb\u009b6\u008c\u000e\u00bd)\u00ae\u00b9_\u008c@\u00d6p*ao\u0012E\u0003\u00974\u00e5%\u00bb\u00d5\u0018\u00c6h\u00f7\u00b5\u00f8\u0080\u00e9\u00d1\u0099[\u008aw\u00bb]\u00ac\u00ad]\u00f9N\u00d1~\u0017od\u0010\u00b3\u0001\u00f52\u00e9\"9\u00d3\n\u00c4^\u00f5\u00a2\u00e6\u008d\u0097\u00c0\u0087\u0015\u0088z\u00b9U\u00aa\u009b[\u00e8K7|qmU\u001e\u00a5\u000f\u008f0\u00d1 -\u00d1\u0001\u00c2D\u00f3\u0094\u00e4\u00e7\u0094)\u0085\u001f\u00b6`\u00a7\u00bf\u00a8\u00fdY\u00d1I z~kG\u001c\u00ac\r\u0085>\u00c9.\u0001\u00dfg\u00c0\u00b6\u00f1\u0082\u00e2\u00a5\u00929\u0083\u0008\u00b4]\u00a5\u00aaV\u00f3G\u00bdw\u0011xdiM\u001a\u0085\u000b\u00eb;4,\u0001\u00dd!\u00ce\u00a5\u00ff\u00f4\u00e0\u00d2\u0090 \u0081v\u00b21\u00a3\u0094T\u00e5D3u\u0005fw\u0017\u00bd\u0018\u0088\t\u00d99S*s\u00dbF\u00cc\u0097\u00fd\u00f8\u00ee\u00c1\u009ec\u008fe\u00b0\u00b1\u00a1\u0081R\u00d6B/sxd\u0006\u0015\u00f1\u0006\u00b97\u0092\'B(#\u00d9\u00e9\u00ca\u00ce\u00fb\u00aa\u00eb|\u009ci\u008d\u0011\u00be\u00f0\u00af\u00a9P\u0086@zq*b\u000b\u0013\u00c4\u0004\u00bc4o%d\u00d6\u0006\u00c7\u00f9\u00c8\u00dc\u00f9\u008a\u00e9s\u009am\u008b\u001a\u00bc\u00d3\u00ad\u00f6^\u009eNY\u007f;`\u00eb\u0011\u00c1\u0002\u00d3b\u00fc\u0092\"\u0083V\u00b0\u00c7\u00a1\u00b5\u00d6\u00e6\u00c6\u0012\u00f7\u000f\u00e4b\u0015\u0084\n\u00c9;\u00fa+&X\u001bI\u008c~\u00bco\u00d1\u009f\u0004\u008cu\u00bdh\u00b2\u0099\u00a3\u00c1\u00d0\u00e1\u00c0.\u00f1F\u00e6y\u0017\u00e5\u0004\u00da4\u0008%;ZwK\u0090x\u00bci\u00f9\u0099\u0017\u008eL\u00bfd\u00ac\u00b6\u00dd\u009d\u00cd\u0011\u00c2=\u00f3X\u00e0\u0098\u0011\u00bc\u0006\u00e96\u0001\'BTeE\u0096z\u00c2k\u00f5\u009bg\u0088A\u00b9\u008c\u00ae\u00b6\u00df\u00f6\u00cf\u001c\u00fcs\u00ed\u007f\u00e2\u008b\u0013\u00c6\u0000\u00fb00!PV|G\u00b9t\u00d2d\u0006\u00959\u008a+\u00bb\u00b0\u00a8\u00ce\u00d9\u00e1\u00c9\t\u00feJ\u00efz\u001c\u00b3\r\u00d9=\u00062\"#LP\u00b9A\u00a9v\u00e8f\u0019\u0097V\u0084r\u00b5\u00a2\u00aa\u00db\u00db\u00f4\u00cb$\u00f8W\u00e9\u00b4\u001e\u00b6\u000f\u00f1?\u0014,:]cR\u00dbC\u0081p\u00d4`*\u0091]\u0086\u0095\u00b7\u00ae\u00a4\u00de\u00d4\u001f\u00c55\u00fab\u00eb\u0086\u0018\u00d0\t\u00c59\r.L_uL\u00ba}\u00d6m\u0006b\'\u0093h\u0080\u0080\u00b1\u00b3\u00a6\u00d8\u00d6\u001a\u00c7U\u00f4p\u00e5\u00a6\u001a\u00df\u000b\u00b1;&(OY\u00d3N\u00e6\u007f\u00b5oK\u009c\u0008\u001ef\u00ee\u00b4\u00ff\u00bb\u00cc\u0010\u00dd\u0002\u00aaR\u00ba\u00b9\u008b\u00f4\u0098\u00c6i.veGJW\u0092$\u00e15\u0015\u0002\u0004\u0013f\u00e3\u00b6\u00f0\u008d\u00c1\u009d\u00ce&\u00dfk\u00ac\n\u00bc\u00c2\u008d\u00fc\u009a\u00c0k\u001bxdH\u00adb\u00dc\u0092\u000e\u0083\u0013\u00b0\u009b\u00a1\u00b2\u00d6\u00e8\u00c6\u0016\u00f7L\u00e4m\u0015\u0098\n\u00d9;\u00b0+}XvI\u008c~\u00bfo\u00cb\u009f\u000c\u008c8\u00bd}\u00b2\u009b\u00a3\u00c0\u00d0\u00e0\u00c02\u00f1{\u00e6o\u0017\u00aa\u0004\u00d74\u0014%4Z`K\u0085x\u00b6i\u00e2\u0099\u0015\u008ez\u00bft\u00ac\u00b7\u00dd\u00d6\u00cd\u0004\u00c2!\u00f3\u0013\u00e0\u0080\u0011\u00ad\u0006\u00a46L\'JTvE\u0095z\u00cak\u00eb\u00c3o3\u00d6\"\u00e0\u00113\u0000\u0008wBg\u0096V\u00fbE\u00d9\u00b49\u00abU\u009aE\u008a\u0090\u00f9\u00e3\u00e8<\u00dfK\u00ce&>\u00ea-\u00da\u001c\u00fa\u0013u\u0002!q\u0017a\u00c5P\u00d0G\u0099\u00b6T\u00a5>\u0095\u00e2\u0084\u00a6\u00fb\u0081\u00eaz\u00d9U\u00c8\u000b8\u0084/\u00ae\u001e\u0093\rZ|4l\u00e5c\u00bcR\u00bfAa\u00b0_\u00a7\u0000\u0097\u008a\u0086\u00a4\u00f5\u009b\u00e4v\u00dbV\u00caA:\u0096)\u00f0\u0018\u0000\u000f\t~Wn\u00ab]\u00a3L\u00d7C.\u00b2q\u00a1J\u0091\u00de\u0080\u00e9\u00f7\u00d8\u00e6]\u00d51\u00c5\u00b74\u0087+\u00d7\u001a2\ta\u00ee\u00d8\u001ea\u000fI<\u0084-\u00b6Z\u00f6J:{Jho\u0099\u009c\u0086\u00c3\u00b7\u00b4\u00a7\u0013\u00d4\u0019\u00c5\u00d5\u00f2\u00f9\u00e3\u008a\u0013@\u0000u19>\u00c2/\u00e1\\\u00a6L|}\u001bj-\u009b\u0083\u0088\u008a\u00b8O\u00a9e\u00d61\u00c7\u00b5\u00f4\u00e9\u00e5\u00b9\u0015H\u0002\u001a3_ \u00f7Q\u0087A_N\u001d\u007fPl\u008a\u009d\u00aa\u008a\u00ce\u00ba\u001e\u00abC\u00d8p\u00c9\u0097\u00f6\u0087\u00e7\u00f4\u00179\u0004\u00105\u00d2\"\u00a3S\u00efC\npoa8b\u00dc\u0092\u000e\u0083\u0013\u00b0\u009b\u00a1\u00b2\u00d6\u00e8\u00c6\u0016\u00f7L\u00e4m\u0015\u0098\n\u00d9;\u00da+(XGI\u008c~\u00a4o\u00cb\u009f\u0004\u008c5\u00bdl\u00b2\u00a4\u00a3\u00c6\u00d0\u00fc\u00c01\u00f1J\u00e64\u0017\u00ff\u0004\u00814U%\u0015Z1K\u00c1x\u00eci\u00be\u0099I\u008ee\u00bf&\u00ac\u00f1\u00dd\u0087\u00cd[\u00c2\n\u00f3[\u00e0\u008d\u0011\u00bc\u0006\u00e46\u0001\'PT?E\u0094z\u00d9k\u00b8\u009bp\u0088^\u00b9\u0082\u00ae\u00b9\u00df\u00e6\u00cf\u001fb\u00dc\u0092\u000e\u0083\u0013\u00b0\u009b\u00a1\u00b2\u00d6\u00e8\u00c6\u0016\u00f7L\u00e4m\u0015\u0098\n\u00d9;\u00b0+}XpI\u0085~\u00b7o\u00da\u009f\u000e\u008c/\u00bdz\u00b2\u00d9\u00a3\u00ce\u00d0\u00e7\u00c0b\u00f1\u0016\u00e6t\u0017\u00ac\u0004\u00d34\u0000%%b\u00ae\u0092{\u0083\u0008\u00b0\u00a9\u00a1\u00ef\u00d6\u00b0\u00c6F\u00f7\u0017\u00e4C\u0015\u00cc\n\u009db\u00d1\u0092\"\u0083\u001b\u00b0\u00bf\u00a1\u00be\u00d6\u00e0\u00c6\u0004\u00f7l\u00e4`\u0015\u0099\n\u00ce;\u00f5+\u0014XAI\u008c~\u00a3o\u00da\u009f\"\u008c,\u00bdg\u00b2\u0092\u00a3\u00d7\u00d0\u00b3\u00c06\u00f1N\u00e6n\u0017\u00eb\u0004\u00c94\u0015%:ZuK\u0098x\u00bbi\u00e8\u0099\u001f\u008e\t\u00bfa\u00ac\u00ac\u00dd\u00d2\u00cdA\u00c2\u0003\u00f3R\u00e0\u0088\u0011\u00b8\u0006\u00eb6#\'JTtE\u0088z\u00e0k\u00f4\u009b-\u0088R\u00b9\u0089\u00ae\u0080\u00df\u00f5\u00cf\u0000\u00fc/\u00edn\u00e2\u00b6\u0013\u00d0\u0000\u00fb0&!Ct\u0095\u0084R\u00953\u00a6\u00f1\u00b7\u00cc\u00c0\u008d\u00d0|\u00e12b\u00f2\u00924\u0083Y\u00b0\u008a\u00a1\u00b6\u00d6\u00da\u00c6\u0007\u00f7@\u00e4\u007f\u0015\u00d0\n\u00df;\u00f6+jXEI\u0082~\u00a8o\u00e0\u009f\u001c\u008c)\u00bd`\u00b2\u0084\u00a3\u0088\u00d0\u00e3\u00c0$\u00f1]\u00e6\u007f\u0017\u00aa\u0004\u00cb4\u0012%<Z\\K\u0093x\u00aai\u00f9\u0099\u000f\u008eF\u00bfyb\u00f2\u00924\u0083Y\u00b0\u008a\u00a1\u00b6\u00d6\u00da\u00c6\u0007\u00f7@\u00e4\u007f\u0015\u0089\n\u00c4;\u00e9+&XLI\u00bc~\u00a0o\u00cd\u009f\u0004\u008c(\u00bdy\u00b2\u0092\u00a3\u00d7\u00d0\u00f1\u00c0 \u00f1]\u00e6h\u0017\u00a2\u0004\u00e64\u0005% ZwK\u0085x\u00b0i\u00e3\u00fdb\r\u00a4\u001c\u00c9/\u001a>&IJY\u0097h\u00d0{\u00ef\u008a@\u0095O\u00a4f\u00b4\u00fa\u00c7\u00d5\u00d6\u0012\u00e18\u00f0p\u0000\u0096\u0013\u00a0\"\u00f0-J<EOf_\u00a3n\u00ddy\u00ec\u0088)\u009b\\\u00ab\u009e\u00ba\u009a\u00c5\u00f1\u00d4\u0014\u00e7;\u00f6i\u0006\u0084\u0011\u00d7b\u00f2\u00924\u0083Y\u00b0\u008a\u00a1\u00b6\u00d6\u00da\u00c6\u0007\u00f7@\u00e4\u007f\u0015\u0089\n\u00c4;\u00e9+&XLI\u00bc~\u00bao\u00d4\u009f\u0004\u008c+\u00bdl\u00b2\u0085\u00a3\u00c7\u00d0\u00f2\u00c03\u00f1Z\u00e6t\u0017\u0094\u0004\u00db4\u0012%!ZwK\u009ex\u00b1b\u00f2\u00924\u0083Y\u00b0\u008a\u00a1\u00b6\u00d6\u00da\u00c6\u0007\u00f7@\u00e4\u007f\u0015\u00d0\n\u00df;\u00f6+jXEI\u0082~\u00a8o\u00e0\u009f\u000e\u008c8\u00bd$\u00b2\u0087\u00a3\u00c0\u00d0\u00e1\u00c0#\u00f1N\u00e6o\u0017\u00be\u0004\u00d048%7ZvK\u0085x\u00abi\u00e2\u0099\u0015\u00b6\u00d8F\u001eWsd\u00a0u\u009c\u0002\u00f0\u0012-#j0U\u00c1\u00a3\u00de\u00ee\u00ef\u00c3\u00ff\u000c\u008cf\u009d\u0096\u00aa\u0098\u00bb\u00f6K7X\u0014iQf\u00bfw\u00ee\u0004\u00cb\u0014\u001e%l2h\u00c3\u0083\u00d0\u00e6\u00e09\u00f1\u000b\u008eF\u009f\u00b5b\u00f2\u00924\u0083Y\u00b0\u008a\u00a1\u00b6\u00d6\u00da\u00c6\u0007\u00f7@\u00e4\u007f\u0015\u00d0\n\u00df;\u00f6+jXEI\u0082~\u00a8o\u00e0\u009f\u001c\u008c)\u00bd`\u00b2\u0084\u00a3\u0088\u00d0\u00f4\u00c0 \u00f1A\u00e6i\u0017\u00a2\u0004\u00944\u0014% ZnK\u0093x\u00bai\u00ff\u0099V\u008eM\u00bfv\u00ac\u00ab\u00dd\u00d2\u00cd>\u00c2-\u00f3H\u00e0\u009f\u0011\u00ad\u0006\u00e86\u001bb\u00f2\u00924\u0083Y\u00b0\u008a\u00a1\u00b6\u00d6\u00da\u00c6\u0007\u00f7@\u00e4\u007f\u0015\u0089\n\u00c4;\u00e9+&XLI\u00bc~\u00a0o\u00cd\u009f\u0004\u008c(\u00bdn\u00b2\u0096\u00a3\u00cb\u00d0\u00e7\u00c0(\u00f1\\\u00e6h\u0017\u00a6\u0004\u00db4\u0002%\'ZgK\u0090x\u00b1i\u00d2\u0099\u0019\u008e\\\u00bfc\u00ac\u00b1\u00dd\u00dc\u00cd\u000f\u00c1\u00de1\u0018 u\u0013\u00a6\u0002\u009au\u00f6e+TlGS\u00b6\u00fc\u00a9\u00f3\u0098\u00da\u0088F\u00fbi\u00ea\u00ae\u00dd\u0084\u00cc\u00cc<*/\u001c\u001eL\u0011\u00f6\u0000\u00ees\u00dec\u0003RwEX\u00b4\u00ca\u00a7\u00e6\u0097>\u0086\u0014\u00f9M\u00e8\u00b8\u00db\u0081\u00ca\u008c:3-d\u001cU\u000f\u0088~\u00c0n/a\u0016PeC\u00b3\u00b2\u009a\u00a5\u00c5]\u00be\u00adx\u00bc\u0015\u008f\u00c6\u009e\u00fa\u00e9\u0096\u00f9K\u00c8\u000c\u00db3*\u00c55\u0088\u0004\u00a5\u0014jg\u0000v\u00f0A\u00f6P\u0098\u00a0H\u00b3p\u0082$\u008d\u00d5\u009c\u009d\u00ef\u00b6\u00ff~\u00ce\u0016\u00d9<(\u00e5;\u0090\u000bY\u001a}e.t\u00d3G\u00f2V\u009e\u00a6U\u00b1\u0010\u0080/\u0093\u00fd\u00e2\u0090\u00f2Cb\u00f2\u00924\u0083Y\u00b0\u008a\u00a1\u00b6\u00d6\u00da\u00c6\u0007\u00f7@\u00e4\u007f\u0015\u00d0\n\u00df;\u00f6+jXEI\u0082~\u00a8o\u00e0\u009f\u000e\u008c8\u00bd$\u00b2\u0090\u00a3\u00c4\u00d0\u00fd\u00c05\u00f1F\u00e60\u0017\u00b8\u0004\u00cc4\n%7ZfK\u0083x\u00f2i\u00e9\u0099\u001a\u008eG\u00bfv\u00ac\u009a\u00dd\u00d1\u00cd\u0014\u00c2;\u00f3I\u00e0\u0084\u0011\u00b7b\u00f2\u00924\u0083Y\u00b0\u008a\u00a1\u00b6\u00d6\u00da\u00c6\u0007\u00f7@\u00e4\u007f\u0015\u0089\n\u00c4;\u00e9+&XLI\u00bc~\u00b2o\u00dc\u009f\n\u008c:\u00bdg\u00b2\u0083\u00a3\u00cc\u00d0\u00e0\u00c04\u00f1B\u00e6\u007f\u0017\u00ae\u0004\u00cb4\u0003%4ZmK\u0090x\u0080i\u00ef\u0099\u000e\u008e]\u00bfc\u00ac\u00aa\u00dd\u00ddb\u00ce\u0092\u001f\u0083r\u00b0\u00ba\u00a1\u00fa\u00d6\u00d1\u00c62\u00f7q\u00e4[\u0015\u00b2\n\u00fb;\u00d8+\u001eb\u00fc\u0092?\u0083^\u00b0\u008d\u00a1\u00be\u00d6\u00f1\u00c6\u0010\u00f7@\u00e4}\u0015\u0099\u00a9\u00cdY\u001dHk{\u00b5j\u0091\u001d\u00d8\r4b\u00d4\u0092\u0006\u0083r\u00d2\u00df\"\u001c3}\u0000\u00ae\u0011\u009df\u00d2v]GaTM\u00a5\u00ac\u00ba\u00ecV\u00e8\u00a66\u00b7A\u0084\u0089\u0095\u00a2\u00e2\u00f2\u00f2\u0013\u00c3Y\u00d0~!\u009a>\u00cc\u000f\u00d2\u001f\'lS}\u0096J\u00ab[\u00d8\u00ab\u0018\u00b8,\u0089i\u0086\u008a\u0097\u00de\u00e4\u00e9\u00f4\n\u00c5O\u00d2p#\u00af0\u00c8b\u00f2\u00924\u0083Y\u00b0\u008a\u00a1\u00b6\u00d6\u00da\u00c6\u0007\u00f7@\u00e4\u007f\u0015\u00d0\n\u00df;\u00f6+jXEI\u0082~\u00a8o\u00e0\u009f\u001c\u008c)\u00bd`\u00b2\u0084\u00a3\u00fa\u00d0\u00e3\u00c0 \u00f1H\u00e6x\u0017\u00a7\u0004\u00d64\u0006%1b\u00f2\u00924\u0083Y\u00b0\u008a\u00a1\u00b6\u00d6\u00da\u00c6\u0007\u00f7@\u00e4\u007f\u0015\u00d0\n\u00df;\u00f6+jXEI\u0082~\u00a8o\u00e0\u009f\u0006\u008c0\u00bd`\u00b2\u00a8\u00a3\u00d5\u00d0\u00f2\u00c0&\u00f1J\u00e6q\u0017\u00a4\u0004\u00d84\u0003b\u00f2\u00924\u0083Y\u00b0\u008a\u00a1\u00b6\u00d6\u00da\u00c6\u0007\u00f7@\u00e4\u007f\u0015\u00d0\n\u00df;\u00f6+jXEI\u0082~\u00a8o\u00e0\u009f\u000e\u008c8\u00bdV\u00b2\u0087\u00a3\u00c4\u00d0\u00f4\u00c0$\u00f1C\u00e6r\u0017\u00aa\u0004\u00ddxy\u0088\u00bf\u0099\u00d2\u00aa\u0001\u00bb=\u00ccQ\u00dc\u008c\u00ed\u00cb\u00fe\u00f4\u000f\u0002\u0010O!b1\u00adB\u00c7S7d+uF\u0085\u008f\u0096\u00a3\u00a7\u00dd\u00a8\u000c\u00b9O\u00ca\u007f\u00da\u00af\u00eb\u00c8\u00fc\u00f9\r!\u001eVb\u00f2\u00924\u0083Y\u00b0\u008a\u00a1\u00b6\u00d6\u00da\u00c6\u0007\u00f7@\u00e4\u007f\u0015\u0089\n\u00c4;\u00e9+&XLI\u00bc~\u00bao\u00d4\u009f\u0004\u008c\u0004\u00bdy\u00b2\u0096\u00a3\u00c2\u00d0\u00f6\u00c0-\u00f1@\u00e6|\u0017\u00af\u00e98\u0019\u00fe\u0008\u0093;@*|]\u0010M\u00cd|\u008ao\u00b5\u009eC\u0081\u000e\u00b0#\u00a0\u00ec\u00d3\u0086\u00c2v\u00f5x\u00e4\u0016\u0014\u00f8\u0007\u00e16\u00a29Z(\n[5K\u00e4z\u0084m\u00b3\u0083\u00a0s\u0019b\tQ\u00d3@\u00e87\u00b8\'}\u00168\u0005\u0012\u00f4\u00a8\u00eb\u0087\u00da\u00cd\u00ca\u000e\u00b9e\u00a8\u00ae\u009f\u0081\u008e\u00f0~=m\u0015\\YS\u00bfB\u00f01\u00d5!~\u0010<\u0007\u000f\u00f6\u00c3\u00e5\u00a4\u00d5x\u00c4]\u00bb\u0013\u00aa\u00e8\u0099\u00d0\u0088\u0082xSo\'^\nM\u00d7<\u00bc,|#P\u00125\u0001\u00fe\u00f0\u00ca\u00e7\u0095\u00d7Z\u00c6<\u00b5\u001f\u00a4\u00e6\u009b\u00b4\u008a\u0089z\u001bi X\u00edO\u008c>\u0098.c\u001dE\u000c\u0011\u0003\u00f7\u00f2\u00e9b\u00fc\u0092\"\u0083V\u00b0\u00c7\u00a1\u00b5\u00d6\u00e6\u00c6\u0012\u00f7\u000f\u00e4b\u0015\u0084\n\u00c9;\u00fa+&X\u001bI\u008c~\u00bco\u00d1\u009f\u0004\u008cu\u00bdh\u00b2\u0099\u00a3\u00c1\u00d0\u00e1\u00c0.\u00f1F\u00e6y\u0017\u00e5\u0004\u00da4\u0008%;ZwK\u0090x\u00bci\u00f9\u0099\u0017\u008eL\u00bfd\u00ac\u00b6\u00dd\u009d\u00cd\u0011\u00c2=\u00f3X\u00e0\u0098\u0011\u00bc\u0006\u00e96\u0001\'BTeE\u0096z\u00c2k\u00f5\u009bg\u0088A\u00b9\u008c\u00ae\u00b6\u00df\u00f6\u00cf\u001c\u00fcs\u00ed\u007f\u00e2\u008b\u0013\u00c6\u0000\u00fb00!PV|G\u00b9t\u00d2d\u0006\u00959\u008a+\u00bb\u00bd\u00a8\u00e7\u00d9\u00cc\u00c9<\u00feY\u00ef|\u001c\u00a6\r\u0095=K2\u0012#PP\u0083A\u00afv\u00e8f\u0014\u0097Q\u0084\u007f\u00b5\u00a4\u00aa\u00dc\u00db\u00ee\u00cb\u001f\u00f8K\u00e9\u0086\u001e\u00bb\u000f\u00f0?\u0010,<]yR\u0092C\u00c6p\u00f9`\u0016\u0091P\u0086\u0093\u00b7\u00aa\u00a4\u00d8\u00d4\u0005\u00c5w\u00fal\u00eb\u0081\u0018\u0099\t\u00a79F.\u001c_2\u009c\u00d2l\u000f}sN\u00d2_\u009e(\u00c78?\tn\u001aC\u00eb\u00ca\u00f4\u00e2\u00c5\u00da\u00d5\u0008\u00a6y$\u00f0\u00d4\"\u00c5?\u00f6\u0087\u00e7\u0094\u0090\u00d1\u0080v\u00b1]\u00a2\u000bS\u00e3L\u00ab}\u0084mG\u001e*\u000f\u00e68\u00ca)\u00a1\u00d9\u0001\u00caD\u00fb\u0016\u00f4\u00e3\u00e5\u00bd\u0096\u00f3\u0086\\\u00b70\u00a0\u0001Q\u00ddB\u00d7r$c\u0001\u001c\u0001\r\u00b6>\u0087/\u0082\u00dfe\u00c8r\u00f9\u0008\u00ea\u009b\u009b\u00f9\u008b\"b\u00dc\u0092\u000e\u0083\u0013\u00b0\u00a5\u00a1\u00b6\u00d6\u00fc\u00c6\u001c\u00f7T\u00e4{\u0015\u00d4\n\u00fb;\u00b1+fX\u0004I\u00cf~\u00e3o\u0096\u009fZ\u008cb\u00bdI\u00b2\u00c4\u00a3\u0097\u00d0\u00a3\u00c0y\u00f1c\u00e6/\u0017\u00f8\u0004\u00954_%gZCK\u00c2x\u00eci\u00b8\u0099B\u008ee\u00bf#\u00ac\u00f4\u00dd\u0082\u00cd[\u00c2\u0003\u00f3\\\u00e0\u0092\u0011\u00b6\u0006\u00f26\u0001\'\rTzE\u008bz\u008ek\u00a3\u009by\u0088Z\u00b9\u0097\u00ae\u00b5\u00df\u00e9b\u00dc\u0092\u000e\u0083\u0013\u00b0\u00bb\u00a1\u00b2\u00d6\u00f0\u00c6\u0000\u00f7@\u00e4m\u0015\u0091\n\u00ce;\u00da+(XXI\u0093~\u00beo\u00cc\u009f\u0008\u008c\u0015\u00bdf\u00b2\u0093\u00a3\u00c0\u00d0\u00ba\u00c0\u0011\u00f1\u0007\u00e6,\u0017\u00e7\u0004\u008b4N%fZ4K\u00c7x\u009fi\u00bc\u0099O\u008e\u0019\u00bf!\u00ac\u00f7\u00dd\u00ff\u00cdX\u00c2u\u00f3~\u00e0\u0084\u0011\u00b4\u0006\u00f76\u001a\'PTpE\u009dz\u00c1k\u00fe\u009b:\u0088\u0019\u00b9\u008e\u00ae\u00a7\u00df\u00a2\u00cfV\u00fc4\u00edl\u00e2\u0093\u0013\u00c0\u0000\u00e5\u001b\u0098\u00eb>\u00faL\u00c9\u00ed\u00d8\u00a0\u00af\u00f5\u00bf\u0005\u008e\\\u009d\u0007l\u0080s\u00d5B\u009fRl!\t0\u0089\u0007\u00fe\u0016\u008f\u00e6\n\u00f5-\u00c4:\u00cb\u0080\u00da\u0093\u00a9\u00b1\u00b9j\u00db\u00eb+L:5\t\u00e6\u0018\u00a0o\u0080\u007f}N/]\u0008\u00ac\u00fc\u00b3\u00d0\u0082\u009b\u0092E\u00e1.\u00f0\u00e2\u00c7\u00df\u00d6\u00b1&\u001a5_\u0004\u000e\u000b\u00f0\u001a\u00a2i\u0094y:H-_\u001f\u00ae\u00d0\u00bd\u00b8\u008di\u009cU\u00e3t\u00f2\u00f4\u00c1\u00d1\u00d0\u0082 {7-\u0006l\u0015\u00c0d\u00b2to{TJ=Y\u00ec\u00a8\u00d9\u00bf\u00f0\u008fq\u009e$\u00ed\u0014\u00fc\u00f1\u00c3\u00ac\u00d2\u00e0\"I1,\u0000\u00e5\u0017\u00d4f\u008ev\u0018EYT\u000c[\u00fd\u00aa\u00a4\u00b9\u0096\u00898\u00981\u00ef\u0004\u00fe\u00cd\u00cd\u00bc\u00ddg, 3\u0001\u0002\u00f4\u0011\u00a5`\u0081pxGPV\u0019\u00a5\u00dc\u00b4\u00b5\u0084d\u008bU\u009aH\u00e9\u00e9\u00f8\u00dc\u00cf\u008f\u00dfu.\'=h\u000c\u00c4\u0013\u00acb\u0098rEA4P\u0093\u00a7\u008d\u00b6\u00da\u00862\u0095\t\u00e4Y\u00eb\u00b8\u00fa\u00f2\u00c9\u00c5\u00d9\u0001(w?\u0082\u000e\u008a\u001d\u00ebm2|\u001dCQR\u00a1\u00a1\u00e0\u00b0\u00cf\u0080\'\u0097t\u00e6\u007f\u00f5\u009d\u00c4\u00f2\u00d47\u00db\u0001*X9\u00f6\u0008\u0081\u001f\u00c8om~uMR\\\u0090\u00a3\u00e0\u00b2\u00da\u0082H\u00ae\u00ac^~Oc|\u00dam\u00c8\u001a\u0099\nv;<(\u0011\u00d9\u00a4\u00c6\u008b\u00f7\u00c1\u00e7\u0005\u0094i\u0085\u00a0\u00b2\u008d\u00a3\u00feS4@\u0013qO~\u00c7o\u00e1\u001c\u00d0\u000c\u0002=o*!\u00db\u008d\u00c8\u00f8\u00f8;\u00e9\u001d\u0096D\u0087\u00c1\u00b4\u009b\u00a5\u00ceU2Bos+`\u0084\u0011\u00f0\u0001\"\u000e\u0005?\u000e,\u00f4\u00dd\u00c5\u00ca\u0082\u00fah\u00eb=\u0098O\u0089\u00e4\u00b6\u00a9\u00a7\u00c8W\u000bD0u\u00a6b\u00d1\u0013\u0097\u0003p\u00c3\u00be3\u0017\"a\u0011\u00cb\u0000\u0081w\u00d3g%VwE!\u00b4\u00a6\u00ab\u00f3\u009a\u00b8\u008aJ\u00f9;\u00e8\u00f4\u00df\u00de\u00ce\u00b3>!-R\u001c\u001f\u0013\u00b6\u0002\u00f5q\u0086a\u0010P?G\u0019\u00b6\u00c6\u00d7\u0004\'\u00a26\u00d2\u0005\u0005\u0014Ocns\u009bB\u00ccQ\u00ee\u00a0\u0010\u00bf?\u008ex\u009e\u00a6\u00ed\u00d8\u00fc\u0017\u00cb>\u00daT*\u00829\u00c3\u0008\u00e2\u0007\u001e\u0016Jexu\u00a1D\u00bbS\u00f2\u00a2?\u00b1V\u0081\u008c\u0090\u00ba\u00ef\u009b\u00fe\u001a\u00cd6\u00dcb,\u0095;\u00c6\n\u0083\u0019*hGx\u008ew\u00a4F\u00d1Us\u00a42\u00b3n\u0083\u009b\u0092\u00cb\u00e1\u00fe\u00f0k\u00cfL\u00deu.\u00a2=\u00d5\u000c~\u001bdj7z\u00c3I\u00e4X\u00b0WU\u00a6\u0013\u00b5(\u0085\u00e8\u0094\u009a\u00e3\u0093\u00f2g\u00c1\u0002\u00d1\u00df \u00fc?\u00bc\u000eH\u001d\rl>|\u00caK\u009dZ\u0092\u00a9|\u00b8\u001f\u0088\u00de\u0087\u00ec\u0096\u0089\u00e5\u001b\u00f4h\u00c3%\u00d3\u008c\"\u00981\u00bb\u0000}\u001f\u0011n7~\u00a1b\u00dc\u0092z\u0083\t\u00b0\u00d8\u00a1\u0097\u00d6\u00b6\u00c6C\u00f7\u0019\u00e46\u0015\u00cb\n\u00e7;\u00ac+wX\u0019I\u00d4~\u00e3o\u008c\u009f-\u008ch\u00bd8\u00b2\u00c7\u00a3\u0091\u00d0\u00a4\u00c0\r\u00f1\u001e\u00e6-\u0017\u00e7\u0004\u008e4U%fZCK\u00c2x\u00eei\u00bd\u0099L\u008e\u0018\u00bf[\u00ac\u00f0\u00dd\u009f\u00cdV\u00c2}\u00f3\t\u00e0\u00ab\u0011\u00ea\u0006\u00b66D\'\u0011T\"E\u00b3z\u009bk\u00b7\u009b~\u0088\u0005\u00b9\u00d0\u00ae\u0093\u00df\u00b2\u00cf^\u00fco\u00ed;\u00e2\u00cb\u0013\u00eb\u0000\u00a20o!\u0006V-G\u00fdt\u00fbdZ\u0095g\u008a=\u00bb\u00c6\u00a8\u0095\u00d9\u00c3\u00c9N\u00fe\u0013\u00ef.\u001c\u00eb\r\u0082=Q2i#\u007fP\u00deA\u00eav\u00bafG\u0097\u0011\u0084_\u00b5\u00f5\u00aa\u0096\u00db\u00b1\u00cb|\u00f8\n\u00e9\u00d7\u001e\u0095\u000f\u00b0?@,k]8R\u00cfC\u00e5p\u00a6`u\u0091\u001f\u0086\u00d6\u00b7\u00fc\u00a4\u008d\u00d4+\u00c5j\u00fa6\u00eb\u00c1\u0018\u009b\t\u00a093.\u0014_7L\u00fe}\u0084mTb\u0013\u00932\u0080\u00de\u00b1\u00e8\u00a6\u00b8\u00d6N\u00c7k\u00f4#\u00e5\u00ef\u001a\u0086\u000b\u00ad;z({Y\u00daN\u00e6\u007f\u00b7oE\u009c\u0013\u008dC\u0082\u00ce\u00b3\u009a\u00a0\u00a9\u00d0}\u00c1v\u00f6\u008c\u00e7\u00bf\u0014\u00cb\u0004\u000c58*}[\u009bH\u00c0y\u00e0i2\u009e{\u008fo\u00bc\u00aa\u00ad\u00d7\u00dd\u0014\u00d24\u00c3`\u00f0\u0085\u00e1\u00b6\u0016\u00e2\u0006\u00157z$tU\u00b7J\u00d6z\u0004k!\u0098\u0013\u0089\u0080\u00be\u00ad\u00af\u00a4\u00df\u0010\u00ccS\u00fdu\u00f2\u0099\u00e3\u00df\u0010\u00a9\u00e6\u009b\u0016I\u0007T4\u00fc%\u00ffR\u00b5B\u001ds6``\u0091\u0088\u008e\u00c0\u00bf\u00ef\u00af,\u00dcA\u00cd\u008d\u00fa\u00af\u00eb\u00c1\u001bj\u0008)9~6\u0081\'\u00daT\u0098D3uPbv\u0093\u00bd\u0080\u00ce\u00b0\u0010\u00a1R\u00deq\u00cf\u0086\u00fc\u00a0\u00ed\u00fb\u001dp\n_;c(\u00b2Y\u00ceItFgw\rd\u0082\u0095\u00f5\u0082\u00b4\u00b2\u0011\u00a3V\u00d0!\u00c1\u008b\u00fe\u0098\u00ef\u00ba\u001fa:\u00f1\u00caQ\u00db&\u00e8\u00f5\u00f9\u00ba\u008e\u009d\u009eo\u00af>\u00bc\u0014M\u009cR\u00bfc\u008es8\u0000w\u0011\u00b9&\u00d27\u00f9\u00c74\u00d4U\u00e5\u0016\u00ea\u00ad\u00fb\u00bb\u0088\u00cc\u0098\n\u00a9m\u0082\u00d3ruc\u0001P\u00d6A\u00986\u00b9&N\u0017\u001a\u00043\u00f5\u00c5\u00ea\u00e8\u00db\u00a2\u00cb|\u00b8\u0016\u00a9\u00db\u009e\u00ea\u008f\u0083\u007f\"lg]4R\u00c8C\u009c0\u00ac \u0002\u0011\u0013\u0006&\u00f7\u00f0\u00e4\u009a\u00d4_\u00c5n\u00ba>\u00ab\u00be\u0098\u00e3\u0089\u00b0yDn\u0017_+L\u0086=\u0089-]\"y\u0013\u0008\u0000\u00a7\u00f1\u00b9\u00e6\u00e6\u00d6\u000e\u00c7M\u00b4}\u00a5\u0084\u009a\u00ce\u008b\u00f1{5hKY\u00beN\u00ae?\u00ef/\u000e\u001c!\re\u0002\u0095\u00f3\u00dc\u00e0\u00f3\u00d0#\u00c1P\u00b6C\u00a7\u00a1\u0094\u00c6\u0084\u0003u=jd[\u00d2H\u00c59\u00f4)Q\u001eA\u000ff\u00fc\u00ac\u00ed\u00dc\u00dd\u001e\u00d2l*\u00de\u00da1\u00cbC\u00f8\u0099\u00e9\u00e2\u009e\u00d5\u008e\u0008\u00bfPD9\u00b4\u00e9\u00a5\u009d\u00968\u0087u\u00f0&\u00e0\u00d4\u00d1\u0081\u00c2\u00a83 ,\t\u001d8\r\u00e5~\u0097b\u00dc\u0092z\u0083\r\u00b0\u00d8\u00a1\u0097\u00d6\u00b6\u00c6A\u00f7\u0016\u00e4;\u0015\u00cf\n\u00e7;\u00ab+uX\u0000I\u00cf~\u00e6o\u0088\u009f]\u008c\u001b\u00bd:\u00b2\u00c4\u00a3\u0094\u00d0\u00a1\u00c0p\u00f1c\u00e6*\u0017\u00e7\u0004\u008e4P%dZCK\u00c2x\u00eci\u00bc\u0099M\u008e\u0010\u00bf[\u00ac\u00f2\u00dd\u009f\u00cdV\u00c2x\u00f3\u000f\u00e0\u00ab\u0011\u00ea\u0006\u00b46G\'\u0012T&E\u00b3z\u009ak\u00b7\u009b~\u0088\u0001\u00b9\u00d3\u00ae\u0093\u00df\u00b2\u00cf]\u00fcd\u00ed3\u00e2\u00c9\u0013\u00eb\u0000\u00a70u!\u0004V(G\u00f7t\u00f8d\u0006\u00959\u008aq\u00bb\u0092\u00a8\u00c2\u00d9\u00fb\u00c9\u0011\u00feN\u00efj\u001c\u00b4\r\u00e1=\u001120#QP\u009eA\u00bav\u00eaf\u0003\u0097L\u0084|\u00b5\u00af\u00aa\u00fc\u00db\u00fe\u00cb9\u00f8\\\u00e9\u0082\u001e\u00bb\u000f\u00ad?\u001a,+].R\u009eC\u00d9p\u00f3`#\u0091A\u0086\u00d3\u0094\u001ad\u00bcu\u00caF\u0018WQ p0\u0086\u0001\u00d3\u0012\u00fb\u00e3\u000b\u00fc!\u00cdn\u00dd\u00b3\u00ae\u00c2\u00bf\u001d\u0088;\u0099Ai\u009bz\u00aaK\u008fD\u0002UW&b6\u00bf\u0007\u00da\u0010\u0097\u00e1:\u00f2S\u00c2\u0099\u00d3\u00a3\u00ac\u00f1\u00bdw\u008e*\u009f\u007fo\u008bx\u00daI\u00e7ZO+L;\u00914\u00be\u0005\u00c1\u0016n\u00e7p\u00f0/\u00c0\u00c7\u00d1\u0084\u00a2\u00b4\u00b3M\u008c\u0007\u009d8m\u00fc~\u0082OwXg)&9\u00c7\n\u00e8\u001b\u00ac\u0014\\\u00e5\u0015\u00f6:\u00c6\u00ea\u00d7\u0099\u00a0\u008a\u00b1h\u0082\u000f\u0092\u00cac\u00f4|\u00adM\u001b^\u000c/=?\u0098\u0008\u0088\u0019\u00af\u00eae\u00fb\u0015\u00cb\u00d7\u00c4\u00a50\u00d8\u00c0~\u00d1\u0006\u00e2\u00d4\u00f3\u0093\u0084\u00b2\u0094C\u00a5\u0010\u00b6;G\u00cfX\u00e3i\u00acys\n\u001d\u001b\u00d0,\u00ec=\u0082\u00cd)\u00del\u00ef9\u00e0\u00c6\u00f1\u0092\u0082\u00a4\u0092\t\u00a3\u001e\u00b45E\u00f7V\u008dfSw\u0011\u00084\u0019\u00c1*\u00ee;\u00b1\u00cbJ\u00dca\u00ed%\u00fe\u00ed\u008f\u0080\u009f]\u0090x\u00a1y\u00b2\u00dcC\u00eeT\u00b5dFu\u001e\u0006Y\u0017\u00c2(\u009d9\u00ae\u00c9w\u00dap\u00eb\u008e\u00fc\u00b9\u008d\u00f1\u009d\n\u00ae:\u00bf{\u00b0\u0091A\u00c6R\u00e2b4sa\u0004i\u0015\u00a8&\u00d16\u001e\u00c72\u00d8b\u00e9\u0083\u00fa\u00cc\u008b\u00e4\u009b\u0017\u00ac|\u00bd~N\u00b1_\u00d4o\u0002`;q\u0015\u0002\u0082\u0013\u00ab$\u00ae4\u0016\u00c5Q\u00d6s\u00e7\u00a3\u00f8\u00d9\u0089\u00ab9\u009f\u00c9C\u00d8?\u00eb\u009e\u00fa\u00d3\u008d\u0086\u009du\u00ac.\u00bf\tN\u0086Q\u00a9`\u009bb\u00a8\u0092t\u0083\n\u00b0\u00a9\u00a1\u00e4\u00d6\u00b1\u00c6C\u00f7\u0017\u00e4?\u0015\u00b1\n\u009e;\u00a8\u00f2\n\u0002\u00d6\u0013\u00af \u000b1FF\u0013V\u00e2g\u00b1t\u0095\u0085\u0013\u009a<\u00ab\nb\u00dc\u0092u\u0083\n\u00b0\u00db\u00a1\u0097\u00d6\u00b6\u00c6F\u00f7\u0011\u00e4?\u0015\u00cb\n\u00e7;\u00ac+tX\u0019I\u00db~\u00e0o\u008b\u009f-\u008ch\u00bd<\u00b2\u00c6\u00a3\u0093\u00d0\u00a5\u00c0\r\u00f1\u001e\u00e6-\u0017\u00e7\u0004\u00814V%aZCK\u00c2x\u00eai\u00bc\u0099B\u008e\u0019\u00bf[\u00ac\u00f0\u00dd\u009f\u00cdY\u00c2~\u00f3\u0008\u00e0\u00ab\u0011\u00ea\u0006\u00b26G\'\u0017T#E\u00b3z\u009bk\u00b7\u009bq\u0088\u0006\u00b9\u00d4\u00ae\u0093\u00df\u00b2\u00cf[\u00fcd\u00ed=\u00e2\u00cd\u0013\u00eb\u0000\u00a60r!\u0002V3G\u00f5t\u0089dY\u0095\u0017\u008a6\u00bb\u00c6\u00a8\u0095\u00d9\u00b7\u00c9D\u00feg\u00ef(\u001c\u00f7\r\u0099=[2c#\u000fP\u00adA\u00e8v\u00bcfB\u0097\u0014\u0084 \u00b5\u008d\u00aa\u009a\u00db\u00b1\u00cbs\u00f8\u000b\u00e9\u00d6\u001e\u0095\u000f\u00b0?D,j];R\u00ceC\u00e5p\u00a1`i\u0091\u000b\u0086\u00d0\u00b7\u00f8\u00a4\u00fd\u00d4X\u00c5l\u00fa5\u00eb\u00cc\u0018\u009b\t\u00dd9L.\u001d_,L\u00f3}\u00f4m\nb=\u0093u\u0080\u008e\u00b1\u00be\u00a6\u00ff\u00d6\u0015\u00c7B\u00f4f\u00e5\u00b0\u001a\u00e5\u000b\u00ed;,(UY\u009aN\u00b6\u007f\u00e6o\u0007\u009cH\u008d`\u0082\u0093\u00b3\u00f8\u00a0\u00fa\u00d05\u00c1P\u00f6\u0086\u00e7\u00bf\u0014\u0091\u0004\u00065/**[\u0092H\u00d5y\u00f7i\'\u009e]\u008f/\u00f9\u000eb\u00dc\u0092e\u0083h\u00b0\u0081\u00a1\u00b8\u00d6\u00f2\u00c6#\u00f7N\u00e4\u007f\u0015\u00a8\n\u00db;\u00da+/XTI\u008d~\u00b6o\u00da\u009f>\u008c4\u00bd|\u00b2\u0085\u00a3\u00c6\u00d0\u00f6\u00c0.\u00f1I\u00e6[\u0017\u00be\u0004\u00d74\u0003%|ZSK\u00d9x\u00edi\u00a1\u0099H\u008e\u0005\u00bf&\u00ac\u00ec\u00dd\u0082\u00cdQ\u00c2~\u00f3\u000f\u00e0\u00ab\u0011\u00ed\u0006\u00b46A\'\u0010T$E\u00b3z\u009bk\u00ac\u009be\u0088\u0006\u00b9\u00d5\u00ae\u00e2\u00df\u00b2\u00cf/\u00fci\u00ed8\u00e2\u00cc\u0013\u0094\u0000\u00a30\u000f!\u0006V\'G\u00e1t\u008adY\u0095e\u008a4\u00bb\u00b3\u00a8\u0095\u00d9\u00bc\u00c9D\u00fe\u001f\u00ef/\u001c\u008b\r\u0082=T2}#\u000eP\u00ddA\u00eav\u00bdf7\u0097\u0011\u0084 \u00b5\u00f7\u00aa\u009a\u00db\u00ac\u00cb\u0007\u00f8\u000b\u00e9\u00d2\u001e\u00ec\u000f\u00af?@,o]?R\u00c9C\u00e9p\u00a3`q\u0091\u0003\u0086\u00d7\u00b7\u00fd\u00a4\u00f1\u00d4Y\u00c5h\u00fa+\u00eb\u00c4\u0018\u0093\t\u00a19F.m_/L\u00fa}\u0084mUbj\u0093M\u0080\u00d8\u00b1\u00e5\u00a6\u00bf\u00d6C\u00c7d\u00f4z\u00e5\u00ad\u001a\u00c5\u000b\u00fe;.(OY\u0085N\u00b2\u007f\u00f6o\u0000\u009cu\u008d}\u0082\u009c\u00b3\u00c5\u00a0\u00ea\u00d0&\u00c1V\u00f6\u0097\u00e7\u00b8\u0014\u00d0\u0004\u00035\u0008*j[\u0085H\u00c0y\u00f6i/\u009e\u0001\u008fv\u00bc\u00bf\u00ad\u009a\u00dd\u0002\u00d2%\u00c3g\u00f0\u0097\u00e1\u00ad\u0016\u00bf\u00d6\r&\u00d37\u00a7\u00046\u0015Db\u0017r\u00e3C\u00feP\u0093\u00a1u\u00be8\u008f\u000b\u009f\u00d7\u00ec\u00ea\u00fd}\u00caM\u00db +\u00f58\u0084\t\u0099\u0006h\u00170d\u0010t\u00dfE\u00b7R\u0088\u00a3\u0014\u00b0+\u0080\u00f9\u0091\u00ca\u00ee\u0086\u00ffa\u00ccM\u00dd\u0008-\u00e6:\u00bd\u000b\u0095\u0018Gily\u00e0v\u00ccG\u00a9Ti\u00a5M\u00b2\u0018\u0082\u00f0\u0093\u00b3\u00e0\u0094\u00f1g\u00ce3\u00df\u0004/\u0096<\u00b0\r}\u001aGk\u0007{\u00edH\u0082Y\u008eVz\u00a77\u00b4\n\u0084\u00c1\u0095\u00a1\u00e2\u008d\u00f3H\u00c0#\u00d0\u00f7!\u00c8>\u00da\u000fQ\u001c8m\u0011}\u00fbJ\u008a[\u0087\u00a8F\u00b9\u0011\u0089\u00e2\u0086\u00e3\u0097\u00a6\u00e4}\u00f5D\u00c2\u001f\u00d2\u00e3#\u00870\u008d\u0001E\u001e,o\u000f\u007f\u00dfL\u00a7]p\u00aab\u00bb\u0007\u008b\u00ee\u0098\u00ca\u00e9\u00dc\u00e6\"\u00f7\u001b\u00c4\t\u00d4\u00da%\u00b62q\u0003]\u00108`\u00f6q\u00cdN\u0085_w\u00ac\u0006\u00bd\u0012\u008d\u00ef\u009a\u00b2\u00eb\u0099\u00f8Y\u00c9%\u00d9\u00e0\u00d6\u00cb\'\u009f4p\u0005\u007f\u0012\u0019b\u00fas\u00b3@\u0081Q\\\u00aen\u00bf\u0005\u008f\u00c8\u009c\u00f0\u00ed)\u00fa\u0016\u00cbD\u00db\u00b5(\u00f9O-\u00bf\u00f9\u00ae\u0080\u009dH\u008ck\u00fb/\u00eb\u00d5\u00da\u0081\u00c9\u00b78J\'\u001b\u0016>\u0006\u00edu\u0084dWSjB\u000bb\u00dc\u0092e\u0083h\u00b0\u0086\u00a1\u00a2\u00d6\u00f7\u00c6\u0010\u00f7D\u00e4@\u0015\u009b\n\u00ed;\u00ec+)XQI\u00ca~\u0081o\u0097\u009f[\u008cw\u00bd8\u00b2\u00c7\u00a3\u0089\u00d0\u00a4\u00c0m\u00f1\u0017\u00e6<\u0017\u00fa\u0004\u00954S%yZ6K\u00ddx\u00eci\u00a1\u0099I\u008e\u0008\u00bf&\u00ac\u00e9\u00dd\u0082\u00cdP\u00c2f\u00f3\u0005\u00e0\u00df\u0011\u00e0\u0006\u00c76F\'\u0015T#E\u00cfz\u0098k\u00d7\u009b\u007f\u0088\u000e\u00b9\u00d5\u00ae\u00e2\u00df\u00ad\u00cfW\u00fci\u00ed=\u00e2\u00b9\u0013\u0094\u0000\u00a30r!\u0001V.G\u0081t\u008cdY\u0095g\u008a0\u00bb\u00c9\u00a8\u00e2\u00d9\u00e0\u00c9\u0013\u00fe_\u00efx\u001c\u00a4\r\u00c1=\u000f24#LP\u009eA\u008fv\u00fbf\u0016\u0097K\u0084`\u00b5\u00a0\u00aa\u00cc\u00db\u00e9\u00cb\"\u00f8V\u00e9\u0089\u001e\u0086\u000f\u00e0?\u0003,:]hR\u0095C\u0087p\u00fc`1\u0091\u0010\u0086\u0084\u00b7\u00bf\u00a4\u00d9\u00d4\r\u00c5+\u00fa5b\u00fc\u0092\"\u0083V\u00b0\u00c7\u00a1\u00b5\u00d6\u00e6\u00c6\u0012\u00f7\u000f\u00e4b\u0015\u0084\n\u00c9;\u00fa+&X\u001bI\u008c~\u00bco\u00d1\u009f\u0004\u008cu\u00bdh\u00b2\u0099\u00a3\u00c1\u00d0\u00e1\u00c0.\u00f1F\u00e6y\u0017\u00e5\u0004\u00da4\u0008%;ZwK\u0090x\u00bci\u00f9\u0099\u0017\u008eL\u00bfd\u00ac\u00b6\u00dd\u009d\u00cd\u0011\u00c2=\u00f3X\u00e0\u0098\u0011\u00bc\u0006\u00e96\u0001\'BTeE\u0096z\u00c2k\u00f5\u009bg\u0088A\u00b9\u008c\u00ae\u00b6\u00df\u00f6\u00cf\u001c\u00fcs\u00ed\u007f\u00e2\u008b\u0013\u00c6\u0000\u00fb00!PV|G\u00b9t\u00d2d\u0006\u00959\u008a+\u00bb\u00a0\u00a8\u00ce\u00d9\u00fa\u00c9\u000f\u00feH\u00ef|\u001c\u0088\r\u00d3=%2$#QP\u0089A\u00fbv\u00a1f4\u0097J\u0084}\u00b5\u00b5\u00aa\u00ce\u00db\u00fe\u00cb?\u00f8U\u00e9\u0082\u001e\u00a6\u000f\u00f0?%,-]lR\u0095C\u00dap\u00f6`&\u0091G\u0086\u0088\u00b7\u00a0\u00a4\u00d3\u00d48\u00c5:\u00fau\u00eb\u0090\u0018\u00c6\t\u00ff9Q.F_oL\u00f3}\u008fmQbf\u0093(\u0008\u000e\u00f8\u00c9\u00e9\u00bd\u00da9\u00cbY\u00bc\u0014\u00ac\u00f7\u009d\u00a7\u008e\u00df"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getActiveIndicatorHeight;->read:[C

    const-wide v0, 0x4e0b0a73cf16924dL    # 9.112741549545431E67

    sput-wide v0, Lo/getActiveIndicatorHeight;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    .line 171
    new-instance v1, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 170
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;

    const/4 v7, 0x2

    aget-object p0, p0, v7

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 195
    rem-int v2, v7, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lo/getActiveIndicatorHeight$IconCompatParcelizer;

    const/4 v8, 0x0

    invoke-direct {v4, v0, p0, v8}, Lo/getActiveIndicatorHeight$IconCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sget v0, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v7

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v8
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/getApiErrorDictionarylambda11;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    const v2, 0x7860328c

    const v3, -0x78603287

    invoke-static/range {v2 .. v8}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda11;

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    const v2, 0x7860328c

    const v3, -0x78603287

    invoke-static/range {v2 .. v8}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda11;

    :goto_0
    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
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
            "Ljava/util/List<",
            "Lo/sha256;",
            ">;>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/sha256;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1515
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_0

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;
    .locals 7

    .line 65314
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v0, 0x16bbad0a

    const v1, -0x16bbacf9

    invoke-static/range {v0 .. v6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 1031
    rem-int v2, v1, v1

    sget v2, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 1029
    div-int/lit8 v2, p0, 0x3c

    .line 1031
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    rem-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v3, v2

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0xfc5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x6ab4

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v5, v2}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/State;)Ljava/lang/String;
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

    .line 1505
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65339
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    const v1, -0x65410d9c

    const v2, 0x65410da8

    invoke-static/range {v1 .. v7}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    .line 1
    rem-int v5, v3, v3

    sget v5, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v5, v3

    filled-new-array {v1, v2, v4, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v12

    const v6, -0x3c70fafe

    const v7, 0x3c70fb12

    invoke-static/range {v6 .. v12}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x4f

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1514
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

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

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getActiveIndicatorHeight;->MediaSessionCompatResultReceiverWrapper(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/Exception;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getActiveIndicatorHeight;->IMediaSession(Landroidx/compose/runtime/MutableState;)Ljava/lang/Exception;

    move-result-object p0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1527
    rem-int v2, v1, v1

    sget v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 175
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1527
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda11;

    const/4 v2, 0x4

    div-int/2addr v2, v0

    goto :goto_0

    .line 175
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1527
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda11;

    :goto_0
    sget v0, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
            ">;"
        }
    .end annotation

    .line 65329
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v0, 0x367a81cf

    const v1, -0x367a81ce

    invoke-static/range {v0 .. v6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method private static final IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 65326
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v0, -0x5214bcad

    const v1, 0x5214bcb0

    invoke-static/range {v0 .. v6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final IMediaSession(Landroidx/compose/runtime/MutableState;)Ljava/lang/Exception;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1530
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 179
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1530
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 179
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1530
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    :goto_0
    return-object p0
.end method

.method private static synthetic IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    .line 121
    rem-int v3, v2, v2

    sget v3, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v3, v2

    .line 123
    invoke-static {p0}, Lo/getActiveIndicatorHeight;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    move-result-object v3

    invoke-virtual {v3}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->IconCompatParcelizer()Lo/getPublicKey;

    move-result-object v3

    sget-object v4, Lo/getPublicKey;->a:Lo/getPublicKey;

    if-ne v3, v4, :cond_1

    invoke-static {p0}, Lo/getActiveIndicatorHeight;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    move-result-object v3

    invoke-virtual {v3}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lo/getActiveIndicatorHeight;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    move-result-object v3

    invoke-virtual {v3}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 124
    :goto_1
    invoke-static {p0}, Lo/getActiveIndicatorHeight;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    move-result-object v3

    invoke-virtual {v3}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->read()Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-static {p0}, Lo/getActiveIndicatorHeight;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    move-result-object p0

    invoke-virtual {p0}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->IconCompatParcelizer()Lo/getPublicKey;

    move-result-object p0

    sget-object v3, Lo/getActiveIndicatorHeight$MediaBrowserCompatSearchResultReceiver;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    if-eq p0, v1, :cond_5

    .line 121
    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_4

    goto :goto_2

    :cond_2
    if-eq p0, v2, :cond_4

    :goto_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    goto :goto_3

    .line 125
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 130
    :cond_4
    sget p0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->accessonBackPresseds1027565324:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 127
    :cond_5
    :goto_3
    sget p0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->addOnUserLeaveHintListener:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v9, p0

    .line 125
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    new-instance p0, Lo/sha256;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2c

    const/4 v12, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lo/sha256;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    .line 121
    invoke-static {p0, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static final IconCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 v3, 0x5

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v3, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v11

    const v5, 0x17e5a564

    const v6, -0x17e5a55a

    invoke-static/range {v5 .. v11}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    sget v0, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v11

    const v5, 0x17e5a564

    const v6, -0x17e5a55a

    invoke-static/range {v5 .. v11}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public static final synthetic IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    const v2, -0x5214bcad

    const v3, 0x5214bcb0

    invoke-static/range {v2 .. v8}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/sha256;",
            ">;>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/sha256;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1516
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65325
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v0, 0x44cccd0a

    const v1, -0x44cccd01

    invoke-static/range {v0 .. v6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 65308
    rem-int v0, p0, p0

    sget v0, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/getActiveIndicatorHeight;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lo/getActiveIndicatorHeight;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65330
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v0, 0x127b090e

    const v1, -0x127b08fe

    invoke-static/range {v0 .. v6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x4

    aget-object v8, p0, v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x5

    aget-object v10, p0, v9

    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    const/4 v11, 0x6

    aget-object v12, p0, v11

    check-cast v12, Landroidx/lifecycle/Lifecycle$Event;

    .line 235
    rem-int v13, v4, v4

    sget v13, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v13, v13, 0x3d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v4

    const-string v14, ""

    if-eqz v13, :cond_a

    .line 0
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v10, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v12, v10, :cond_9

    .line 204
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v15, 0x30

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 203
    sget v16, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v11, v16, 0x3f

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v4

    .line 206
    invoke-static {v7}, Lo/getActiveIndicatorHeight;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v6, v8, v12

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x6ef

    const v9, 0xcb14

    invoke-static {v14, v15, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 208
    :cond_0
    invoke-static {v8}, Lo/getActiveIndicatorHeight;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    move-result-object v8

    invoke-virtual {v8}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatMediaItem()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 217
    sget v8, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_1

    .line 209
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    ushr-int/lit8 v8, v8, 0x2f

    ushr-int/2addr v6, v8

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    mul-int/lit16 v8, v8, 0x29e8

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    :goto_0
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v6

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x6f6

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v11}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    goto :goto_0

    .line 211
    :cond_2
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v10

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x6f8

    const v9, 0xb002

    invoke-static {v14, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v9, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 204
    :goto_1
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v14, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x703

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x3414

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    :cond_3
    invoke-static {v7}, Lo/getActiveIndicatorHeight;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 203
    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x5

    add-int/2addr v1, v6

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v4

    const/16 v6, 0x14

    if-eqz v1, :cond_4

    .line 217
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x7d

    ushr-int v1, v6, v1

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x400c

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v9}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/2addr v1, v6

    const/4 v6, 0x6

    shr-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x71f

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v9}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    :goto_2
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 218
    :cond_5
    invoke-virtual {v5}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatMediaItem()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 219
    invoke-static {v14, v15, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1c

    invoke-static {v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x73d

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v9}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 221
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v10

    rsub-int v6, v6, 0x75b

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v9}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 214
    :goto_3
    invoke-static {v3, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    invoke-static {v7}, Lo/getActiveIndicatorHeight;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 209
    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v4

    .line 227
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x777

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1a8b

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 228
    :cond_7
    invoke-virtual {v5}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatMediaItem()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_8

    .line 231
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1a

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x7ae

    const v5, 0x8bc9

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 229
    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    add-int/lit8 v1, v1, 0x1a

    invoke-static {v14, v15, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x794

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_4
    invoke-static {v3, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 1511
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 144
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1511
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1520
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 160
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1520
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 160
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1520
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Lo/sha256;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getActiveIndicatorHeight;->MediaSessionCompatQueueItem(Landroidx/compose/runtime/MutableState;)Lo/sha256;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getActiveIndicatorHeight;->MediaSessionCompatQueueItem(Landroidx/compose/runtime/MutableState;)Lo/sha256;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v15, 0x1

    aget-object v2, p0, v15

    move-object v14, v2

    check-cast v14, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v3, 0x3

    aget-object v4, p0, v3

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    const/4 v4, 0x4

    aget-object v5, p0, v4

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v6, p0, v5

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v7, 0x7

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x8

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/String;

    const/16 v16, 0x9

    aget-object v17, p0, v16

    move-object/from16 v4, v17

    check-cast v4, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    const/16 v17, 0xa

    aget-object v17, p0, v17

    move-object/from16 v6, v17

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0xb

    aget-object v17, p0, v17

    move-object/from16 v3, v17

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0xc

    aget-object v17, p0, v17

    move-object/from16 v5, v17

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/16 v17, 0xd

    aget-object v17, p0, v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v17, 0xe

    aget-object v17, p0, v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/16 v22, 0xf

    aget-object v22, p0, v22

    check-cast v22, Ljava/lang/Number;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1000
    rem-int v22, v2, v2

    sget v22, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v2, v22, 0x9

    move-object/from16 v16, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 0
    const-string v2, ""

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x36174252

    .line 846
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-wide/16 v25, 0x0

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v22

    add-int/lit8 v3, v22, 0x6d

    move-object/from16 v27, v4

    move-object/from16 v22, v6

    const/4 v6, 0x0

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0xedf

    move-object/from16 v28, v2

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    move-object/from16 v29, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v8}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v3, v0, 0x2

    const/16 v33, 0x0

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_6

    .line 1000
    sget v3, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getActiveIndicatorHeight;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_5

    .line 846
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    .line 1000
    :cond_5
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->hashCode()I

    throw v33

    :cond_6
    :goto_3
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_9

    .line 846
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1000
    sget v3, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_9
    :goto_5
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_c

    .line 846
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_6

    :cond_b
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_c
    :goto_7
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x4000

    goto :goto_8

    :cond_e
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    :goto_9
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_10

    const/high16 v3, 0x30000

    :goto_a
    or-int/2addr v2, v3

    goto :goto_b

    :cond_10
    const/high16 v3, 0x30000

    and-int/2addr v3, v15

    if-nez v3, :cond_13

    .line 1000
    sget v3, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getActiveIndicatorHeight;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 846
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1000
    sget v3, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_11
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->hashCode()I

    throw v33

    :cond_12
    const/high16 v3, 0x10000

    goto :goto_a

    :cond_13
    :goto_b
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_14

    const/high16 v3, 0x180000

    :goto_c
    or-int/2addr v2, v3

    goto :goto_d

    :cond_14
    const/high16 v3, 0x180000

    and-int/2addr v3, v15

    if-nez v3, :cond_17

    .line 846
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1000
    sget v3, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getActiveIndicatorHeight;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_15

    const/high16 v3, 0x100000

    goto :goto_c

    :cond_15
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->hashCode()I

    throw v33

    :cond_16
    const/high16 v3, 0x80000

    goto :goto_c

    :cond_17
    :goto_d
    and-int/lit16 v3, v0, 0x80

    const/high16 v4, 0xc00000

    if-eqz v3, :cond_19

    sget v8, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    if-nez v8, :cond_18

    or-int/2addr v2, v4

    const/16 v4, 0x38

    const/4 v6, 0x0

    div-int/2addr v4, v6

    goto :goto_f

    :cond_18
    :goto_e
    or-int/2addr v2, v4

    goto :goto_f

    :cond_19
    and-int/2addr v4, v15

    if-nez v4, :cond_1b

    .line 846
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/high16 v4, 0x800000

    goto :goto_e

    :cond_1a
    const/high16 v4, 0x400000

    goto :goto_e

    :cond_1b
    :goto_f
    and-int/lit16 v4, v0, 0x100

    const/high16 v6, 0x6000000

    if-eqz v4, :cond_1d

    or-int/2addr v2, v6

    move-object/from16 v8, v29

    :cond_1c
    move-object/from16 v29, v7

    goto :goto_11

    :cond_1d
    and-int/2addr v6, v15

    move-object/from16 v8, v29

    if-nez v6, :cond_1c

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v29, v7

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_1e

    const/high16 v6, 0x4000000

    goto :goto_10

    :cond_1e
    const/high16 v6, 0x2000000

    :goto_10
    or-int/2addr v2, v6

    :goto_11
    and-int/lit16 v6, v0, 0x200

    const/high16 v7, 0x30000000

    if-eqz v6, :cond_1f

    move-object/from16 v38, v27

    move/from16 v27, v7

    move-object/from16 v7, v38

    goto :goto_13

    :cond_1f
    and-int/2addr v7, v15

    if-nez v7, :cond_22

    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v7, v15

    if-nez v7, :cond_20

    move-object/from16 v7, v27

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    goto :goto_12

    :cond_20
    move-object/from16 v7, v27

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    :goto_12
    if-eqz v27, :cond_21

    const/high16 v27, 0x20000000

    goto :goto_13

    :cond_21
    const/high16 v27, 0x10000000

    :goto_13
    or-int v2, v2, v27

    goto :goto_14

    :cond_22
    move-object/from16 v7, v27

    :goto_14
    move-object/from16 v27, v7

    and-int/lit16 v7, v0, 0x400

    if-eqz v7, :cond_23

    .line 1000
    sget v7, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v7, v7, 0x2f

    move-object/from16 v32, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    or-int/lit8 v7, v17, 0x6

    move v8, v7

    move-object/from16 v7, v22

    goto :goto_16

    :cond_23
    move-object/from16 v32, v8

    and-int/lit8 v7, v17, 0x6

    if-nez v7, :cond_25

    move-object/from16 v7, v22

    .line 846
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    const/16 v18, 0x4

    goto :goto_15

    :cond_24
    const/16 v18, 0x2

    :goto_15
    or-int v8, v17, v18

    goto :goto_16

    :cond_25
    move-object/from16 v7, v22

    move/from16 v8, v17

    :goto_16
    move-object/from16 v22, v7

    and-int/lit16 v7, v0, 0x800

    if-eqz v7, :cond_27

    or-int/lit8 v8, v8, 0x30

    :cond_26
    move/from16 v18, v9

    move-object/from16 v9, v16

    goto :goto_18

    :cond_27
    and-int/lit8 v18, v17, 0x30

    if-nez v18, :cond_26

    move/from16 v18, v9

    move-object/from16 v9, v16

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v30, 0x20

    goto :goto_17

    :cond_28
    const/16 v30, 0x10

    :goto_17
    or-int v8, v8, v30

    :goto_18
    const v16, 0x12492493

    move-object/from16 v30, v9

    and-int v9, v2, v16

    move-object/from16 v16, v10

    const v10, 0x12492492

    if-ne v9, v10, :cond_2a

    .line 1000
    sget v9, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getActiveIndicatorHeight;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_29

    and-int/lit8 v9, v8, 0x42

    const/16 v10, 0x68

    if-ne v9, v10, :cond_2a

    goto :goto_19

    :cond_29
    and-int/lit8 v9, v8, 0x13

    const/16 v10, 0x12

    if-ne v9, v10, :cond_2a

    .line 846
    :goto_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 1000
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 p0, v0

    move-object v0, v5

    move-object/from16 v23, v11

    move-object/from16 v35, v12

    move/from16 v36, v13

    move-object/from16 v37, v14

    move-object/from16 v19, v22

    move-object/from16 v12, v27

    move-object/from16 v10, v29

    move-object/from16 v14, v30

    move-object/from16 v11, v32

    move/from16 v22, v15

    goto/16 :goto_1e

    :cond_2a
    if-eqz v3, :cond_2c

    sget v3, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    if-nez v3, :cond_2b

    const/4 v3, 0x3

    const/4 v9, 0x5

    rem-int/lit8 v3, v9, 0x3

    :cond_2b
    move-object/from16 v20, v33

    goto :goto_1a

    :cond_2c
    move-object/from16 v20, v29

    :goto_1a
    if-eqz v4, :cond_2d

    move-object/from16 v21, v33

    goto :goto_1b

    :cond_2d
    move-object/from16 v21, v32

    :goto_1b
    if-eqz v6, :cond_2e

    move-object/from16 v24, v33

    goto :goto_1c

    :cond_2e
    move-object/from16 v24, v27

    :goto_1c
    if-eqz v7, :cond_2f

    move-object/from16 v34, v33

    goto :goto_1d

    :cond_2f
    move-object/from16 v34, v30

    .line 845
    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v3, 0x0

    .line 846
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v6, 0x6

    shr-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x78

    move-object/from16 v6, v28

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0xf4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v25

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v10}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, -0x36174252

    invoke-static {v4, v2, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 848
    :cond_30
    sget-object v26, Lo/setMicrophoneMute;->a:Lo/setMicrophoneMute;

    .line 849
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v25

    .line 850
    new-instance v10, Lo/getActiveIndicatorHeight$MediaDescriptionCompat;

    move-object v2, v10

    move v3, v13

    move-object v4, v14

    move-object v9, v5

    move v5, v1

    move-object/from16 v19, v22

    move-object/from16 v6, v19

    move-object/from16 v7, v24

    move-object/from16 v8, v21

    move/from16 p0, v0

    move-object v0, v9

    move-object/from16 v9, v20

    move/from16 v22, v15

    move-object v15, v10

    move-object/from16 v10, v16

    move-object/from16 v23, v11

    move/from16 v11, v18

    move-object/from16 v35, v12

    move-object/from16 v12, v23

    move/from16 v36, v13

    move-object/from16 v13, v34

    move-object/from16 v37, v14

    move-object/from16 v14, v35

    invoke-direct/range {v2 .. v14}, Lo/getActiveIndicatorHeight$MediaDescriptionCompat;-><init>(ZLo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ZLkotlin/jvm/functions/Function1;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    const v2, -0x77c64b15

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-static {v2, v4, v15, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lkotlin/jvm/functions/Function2;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x6036

    const/16 v32, 0xc

    move-object/from16 v30, v0

    .line 847
    invoke-static/range {v25 .. v32}, Lo/AudioDeviceManagerImpl;->a(Landroidx/compose/ui/Modifier;Lo/setMicrophoneMute;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getEglBase;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v24

    move-object/from16 v14, v34

    .line 1000
    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v15, Lo/TabKtExternalSyntheticLambda0;

    move-object v2, v15

    move v3, v1

    move-object/from16 v4, v37

    move/from16 v5, v36

    move-object/from16 v6, v35

    move-object/from16 v7, v23

    move-object/from16 v8, v16

    move/from16 v9, v18

    move-object/from16 v13, v19

    move-object v1, v15

    move/from16 v15, v22

    move/from16 v16, v17

    move/from16 v17, p0

    invoke-direct/range {v2 .. v17}, Lo/TabKtExternalSyntheticLambda0;-><init>(ZLo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-object v33
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1510
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 141
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1510
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 141
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1510
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getActiveIndicatorHeight;->MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object p0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            ">;)",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1506
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 116
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1506
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    return-object p0

    .line 116
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1506
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaDescriptionCompat()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getApiErrorDictionarylambda11;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Exception;

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0}, Lo/getActiveIndicatorHeight;->invoke(Lo/getApiErrorDictionarylambda11;ZLjava/lang/Exception;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1, p0}, Lo/getActiveIndicatorHeight;->invoke(Lo/getApiErrorDictionarylambda11;ZLjava/lang/Exception;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1517
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    .line 156
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1517
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            ">;)",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1533
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 183
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1533
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    return-object p0

    .line 183
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1533
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaSessionCompatQueueItem(Landroidx/compose/runtime/MutableState;)Lo/sha256;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/sha256;",
            ">;)",
            "Lo/sha256;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1507
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    .line 120
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1507
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/sha256;

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaSessionCompatResultReceiverWrapper(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1539
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 191
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1539
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 191
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1539
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static final ParcelableVolumeInfo(Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getActiveIndicatorHeight;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v2

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v6

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v1

    const v4, -0x16a0c16

    const v3, 0x16a0c17

    invoke-static/range {v1 .. v7}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x6ef

    const v4, 0xcb13

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 1512
    rem-int v2, v1, v1

    sget v2, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final RatingCompat(Landroidx/compose/runtime/MutableState;)Lo/getApiErrorDictionarylambda11;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getApiErrorDictionarylambda11;",
            ">;)",
            "Lo/getApiErrorDictionarylambda11;"
        }
    .end annotation

    .line 65328
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v0, 0x7860328c

    const v1, -0x78603287

    invoke-static/range {v0 .. v6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda11;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    const/4 v0, 0x2

    .line 1542
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1542
    new-instance p0, Lo/getActiveIndicatorHeight$AudioAttributesImplBaseParcelizer;

    invoke-direct {p0}, Lo/getActiveIndicatorHeight$AudioAttributesImplBaseParcelizer;-><init>()V

    check-cast p0, Landroidx/compose/runtime/DisposableEffectResult;

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/getActiveIndicatorHeight;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const/16 v2, 0x9

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getActiveIndicatorHeight;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 9

    const v0, -0x27a5165a

    mul-int/2addr v0, p0

    const/high16 v1, -0x15530000

    add-int/2addr v0, v1

    const v1, -0x2836e9a4

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, p1, v1

    not-int v3, p3

    or-int/2addr v2, v3

    const v3, 0x48e9a5

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p1

    const v4, -0x48e9a5

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int v5, v1, v3

    not-int v5, v5

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p3, v5

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const/high16 v1, -0x27ee0000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x3ef20000    # -8.875f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x2c420000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p0, p1

    add-int/2addr v1, p2

    const v4, -0x58653f1

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    const v4, 0x73c270a7

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x234b0000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x3e7826d6

    mul-int/2addr p0, v4

    const v4, 0x517996ad

    add-int/2addr p0, v4

    const v4, 0x3e78293c

    mul-int/2addr p1, v4

    add-int/2addr p0, p1

    mul-int/lit16 v2, v2, -0x133

    add-int/2addr p0, v2

    mul-int/lit16 v3, v3, 0x133

    add-int/2addr p0, v3

    mul-int/lit16 p3, p3, 0x133

    add-int/2addr p0, p3

    const p1, 0x3e782809

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, 0x1a316487

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const p1, -0x4c47f221

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const/high16 p1, 0xa5d0000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, -0x71250000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lo/getActiveIndicatorHeight;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_0
    aget-object p5, p4, p3

    check-cast p5, Landroid/content/Context;

    aget-object p6, p4, p2

    check-cast p6, Landroidx/compose/runtime/MutableState;

    aget-object v0, p4, p1

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x3

    aget-object p4, p4, v1

    check-cast p4, Ljava/lang/String;

    .line 21288
    rem-int v1, p1, p1

    .line 21264
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x8

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, p3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x504

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x1659

    int-to-char v7, v7

    new-array v8, p2, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v8}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, p3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    .line 21277
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz p4, :cond_3

    .line 21265
    invoke-static {p6}, Lo/getActiveIndicatorHeight;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 21288
    sget p4, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 p4, p4, 0x33

    rem-int/lit16 p6, p4, 0x80

    sput p6, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr p4, p1

    .line 21266
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x24

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p4

    rsub-int p4, p4, 0x53b

    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p6

    int-to-char p6, p6

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, p4, p6, v0}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    add-int/lit8 p4, p4, 0x22

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p6

    rsub-int p6, p6, 0x52f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p4, p6, v0, p2}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_0

    .line 21267
    :cond_0
    invoke-static {v0}, Lo/getActiveIndicatorHeight;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    move-result-object p4

    invoke-virtual {p4}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatMediaItem()Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 21288
    sget p4, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 p4, p4, 0x11

    rem-int/lit16 p6, p4, 0x80

    sput p6, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr p4, p1

    .line 21268
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p6

    shr-int/lit8 p6, p6, 0x10

    add-int/lit16 p6, p6, 0x552

    const v0, 0x9f90

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p4, p6, v0, v1}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object p4, v1, p3

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p3}, Landroid/view/View;->getDefaultSize(II)I

    move-result p6

    rsub-int/lit8 p6, p6, 0x21

    invoke-static {p3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v4

    add-int/lit16 v0, v0, 0x576

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p6, v0, v1, p2}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 21288
    sget p3, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 p3, p3, 0x3f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, p1

    if-nez p3, :cond_1

    const/4 p1, 0x5

    div-int/2addr p1, p1

    :cond_1
    move-object p1, p2

    goto/16 :goto_0

    .line 21270
    :cond_2
    invoke-static {v2, p3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x23

    invoke-static {p3, p3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long p4, v0, v5

    rsub-int p4, p4, 0x596

    const/high16 p6, -0x1000000

    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sub-int/2addr p6, v0

    int-to-char p6, p6

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, p4, p6, v0}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x20

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p6

    add-int/lit16 p6, p6, 0x5ba

    const v0, 0xd429

    invoke-static {v2, v3, p3, p3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p4, p6, v0, p2}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_0

    .line 21275
    :cond_3
    invoke-static {p6}, Lo/getActiveIndicatorHeight;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21276
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p1

    int-to-byte p1, p1

    rsub-int/lit8 p1, p1, 0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    add-int/lit16 p4, p4, 0x5da

    invoke-static {p3, p3}, Landroid/view/View;->getDefaultSize(II)I

    move-result p6

    int-to-char p6, p6

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, p4, p6, v0}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    rsub-int/lit8 p4, p4, 0x28

    invoke-static {v2, v3, p3, p3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p6

    rsub-int p6, p6, 0x607

    invoke-static {v2, v3, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p4, p6, v0, p2}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_0

    .line 21277
    :cond_4
    invoke-static {v0}, Lo/getActiveIndicatorHeight;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    move-result-object p1

    invoke-virtual {p1}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatMediaItem()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21278
    invoke-static {p3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    cmpl-float p1, p1, v4

    add-int/lit8 p1, p1, 0x2d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p4

    cmpl-float p4, p4, v4

    add-int/lit16 p4, p4, 0x62f

    const p6, 0xa2fc

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/2addr v0, p6

    int-to-char p6, v0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, p4, p6, v0}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result p4

    add-int/lit8 p4, p4, 0x28

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p6

    rsub-int p6, p6, 0x65c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x3f4c

    int-to-char v0, v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p4, p6, v0, p2}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 21280
    :cond_5
    invoke-static {p3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    cmpl-float p1, p1, v4

    rsub-int/lit8 p1, p1, 0x2c

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p4

    rsub-int p4, p4, 0x685

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long p6, v0, v5

    add-int/lit8 p6, p6, -0x1

    int-to-char p6, p6

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, p4, p6, v0}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p4

    add-int/lit8 p4, p4, 0x27

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result p6

    add-int/lit16 p6, p6, 0x6b1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p4, p6, v0, p2}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 21263
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 21285
    invoke-static {p5}, Lo/SwipeableStateCompanionExternalSyntheticLambda1;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 21284
    invoke-static {p3, p2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 21289
    invoke-static {p5}, Lo/SwipeableStateCompanionExternalSyntheticLambda1;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 21288
    invoke-static {p2, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1
    :pswitch_1
    invoke-static {p4}, Lo/getActiveIndicatorHeight;->RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p4}, Lo/getActiveIndicatorHeight;->IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p4}, Lo/getActiveIndicatorHeight;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p4}, Lo/getActiveIndicatorHeight;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p4}, Lo/getActiveIndicatorHeight;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p4}, Lo/getActiveIndicatorHeight;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p4}, Lo/getActiveIndicatorHeight;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p4}, Lo/getActiveIndicatorHeight;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_9
    aget-object p0, p4, p3

    check-cast p0, Landroidx/compose/runtime/State;

    .line 20001
    rem-int p2, p1, p1

    sget p2, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v0, 0x367a81cf

    const v1, -0x367a81ce

    invoke-static/range {v0 .. v6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget p2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr p2, p1

    goto :goto_1

    .line 1
    :pswitch_a
    invoke-static {p4}, Lo/getActiveIndicatorHeight;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_b
    aget-object p3, p4, p3

    check-cast p3, Landroidx/compose/runtime/MutableState;

    aget-object p2, p4, p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 20540
    rem-int p4, p1, p1

    sget p4, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 p4, p4, 0x25

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr p4, p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr p2, p1

    goto :goto_1

    .line 1
    :pswitch_c
    invoke-static {p4}, Lo/getActiveIndicatorHeight;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_d
    invoke-static {p4}, Lo/getActiveIndicatorHeight;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_e
    invoke-static {p4}, Lo/getActiveIndicatorHeight;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_f
    invoke-static {p4}, Lo/getActiveIndicatorHeight;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_10
    invoke-static {p4}, Lo/getActiveIndicatorHeight;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_11
    invoke-static {p4}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_12
    invoke-static {p4}, Lo/getActiveIndicatorHeight;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_13
    invoke-static {p4}, Lo/getActiveIndicatorHeight;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1536
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    .line 187
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1536
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getActiveIndicatorHeight;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    .line 254
    sget-object v1, Lo/EstatementException;->INSTANCE:Lo/EstatementException;

    const/4 v1, 0x0

    invoke-static {v1}, Lo/EstatementException;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 255
    invoke-static {p0}, Lo/SwipeableStateCompanionExternalSyntheticLambda1;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 256
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getActiveIndicatorHeight;->read(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;ZLkotlin/jvm/functions/Function0;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65349
    rem-int v0, p8, p8

    sget v0, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/getActiveIndicatorHeight;->a(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;ZLkotlin/jvm/functions/Function0;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr p1, p8

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ZILjava/lang/String;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p9, 0x2

    .line 65337
    rem-int v0, p9, p9

    sget v0, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v0, p9

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static/range {p0 .. p8}, Lo/getActiveIndicatorHeight;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ZILjava/lang/String;Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p9

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-static/range {p0 .. p8}, Lo/getActiveIndicatorHeight;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ZILjava/lang/String;Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    throw v1
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 7

    .line 65316
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v0, -0x38f90b7f

    const v1, 0x38f90b85

    invoke-static/range {v0 .. v6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/getActiveIndicatorHeight$AudioAttributesImplApi26Parcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lo/getActiveIndicatorHeight$AudioAttributesImplApi26Parcelizer;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sget p1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getActiveIndicatorHeight;->IconCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1531
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    :cond_0
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

    .line 1537
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x59

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
            ">;",
            "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1525
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 1518
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x6d8

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;->write(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getActiveIndicatorHeight;->IconCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    const v2, 0x6ca5d51e

    const v3, -0x6ca5d50c

    invoke-static/range {v2 .. v8}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    sget p1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
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

    sget v3, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x3b

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getActiveIndicatorHeight;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;ZLkotlin/jvm/functions/Function0;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65321
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v9}, Lo/getActiveIndicatorHeight;->invoke(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;ZLkotlin/jvm/functions/Function0;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final a(Landroidx/navigation/NavHostController;Landroid/content/Context;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 0

    .line 65323
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result p3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result p2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result p5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result p6

    const p0, 0x7442ea70

    const p1, -0x7442ea63

    invoke-static/range {p0 .. p6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 750
    rem-int v1, v0, v0

    .line 745
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 750
    :cond_0
    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 746
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x503

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x165b

    int-to-char v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 748
    invoke-virtual {p2, v2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->write(Z)V

    .line 750
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 1021
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1016
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/16 v4, 0x1d

    div-int/2addr v4, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1017
    :cond_1
    :goto_0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0xece

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x2df5

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1016
    sget p0, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    div-int/2addr v0, v0

    .line 1021
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    const v2, -0x54f241d7

    const v3, 0x54f241d9

    invoke-static/range {v2 .. v8}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7

    .line 65313
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v0, 0x412dd992

    const v1, -0x412dd98e

    invoke-static/range {v0 .. v6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;)V

    if-nez v1, :cond_0

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getActiveIndicatorHeight;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0xfffff3

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x6d8

    const-string v4, ""

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0xa

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    add-int/lit16 v4, v4, 0x6e5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v5}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v3, 0x675748e8

    const v5, -0x675748e4

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getActiveIndicatorHeight;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-nez v1, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/getActiveIndicatorHeight;->read:[C

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

    const/4 v13, 0x0

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v14, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0x61c

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    sget-object v16, Lo/getActiveIndicatorHeight;->$$a:[B

    aget-byte v13, v16, v1

    add-int/lit8 v6, v13, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v13

    invoke-static {v6, v7, v8}, Lo/getActiveIndicatorHeight;->$$c(IBI)Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/getActiveIndicatorHeight;->a:J

    const/4 v8, 0x4

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v21, v6, 0x35

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit16 v6, v6, 0x7693

    int-to-char v6, v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v7, v13, v11

    add-int/lit16 v7, v7, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    sget-object v11, Lo/getActiveIndicatorHeight;->$$a:[B

    aget-byte v11, v11, v1

    sub-int/2addr v11, v10

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/getActiveIndicatorHeight;->$$c(IBI)Ljava/lang/String;

    move-result-object v26

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v17

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v11, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget-object v6, Lo/getActiveIndicatorHeight;->$$a:[B

    aget-byte v6, v6, v1

    sub-int/2addr v6, v10

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/getActiveIndicatorHeight;->$$c(IBI)Ljava/lang/String;

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

    .line 99
    sget v5, Lo/getActiveIndicatorHeight;->$10:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getActiveIndicatorHeight;->$11:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/getActiveIndicatorHeight;->$10:I

    add-int/2addr v6, v10

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getActiveIndicatorHeight;->$11:I

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

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v13, v8, 0x15

    const-string v8, ""

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v15, v8, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    sget-object v8, Lo/getActiveIndicatorHeight;->$$a:[B

    aget-byte v8, v8, v1

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v7, v8

    int-to-byte v11, v7

    invoke-static {v8, v7, v11}, Lo/getActiveIndicatorHeight;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v6, Lo/getActiveIndicatorHeight;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getActiveIndicatorHeight;->$11:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 86
    :goto_2
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

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/getActiveIndicatorHeight;->MediaDescriptionCompat()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const/16 v2, 0x2a

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getActiveIndicatorHeight;->MediaDescriptionCompat()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method private static final invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 65324
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v0, 0x6ca5d51e

    const v1, -0x6ca5d50c

    invoke-static/range {v0 .. v6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method private static final invoke(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Lo/getApiErrorDictionarylambda11;ZLjava/lang/Exception;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;
    .locals 4

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->IMediaSession(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object p0

    return-object p0

    .line 329
    :cond_0
    sget-object p1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    const/4 v2, 0x0

    if-ne p0, p1, :cond_3

    .line 343
    sget p0, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p0, 0x73

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 331
    instance-of p1, p2, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eq p1, v1, :cond_1

    add-int/lit8 p1, p0, 0x15

    .line 343
    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr p1, v0

    .line 331
    instance-of p1, p2, Lcom/bca/mybca/omni/android/core/domain/exceptions/SourceOfFundBalanceCannotBeFoundExceptions;

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, 0x25

    .line 343
    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr p0, v0

    .line 336
    sget-object p0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    .line 331
    :cond_2
    instance-of p0, p2, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 340
    :cond_3
    sget-object p0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->PlaybackStateCompat(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object p0

    .line 343
    sget p1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    .line 1523
    rem-int v2, v1, v1

    sget v2, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v2, :cond_0

    const/16 v2, 0x15

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Landroid/content/Context;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result p3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result p2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result p5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result p6

    const p0, 0x7442ea70

    const p1, -0x7442ea63

    invoke-static/range {p0 .. p6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v0, 0x7442ea70

    const v1, -0x7442ea63

    invoke-static/range {v0 .. v6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getActiveIndicatorHeight;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Lo/getActiveIndicatorHeight;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lo/getActiveIndicatorHeight;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(ZLo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 23

    const/4 v0, 0x2

    .line 65318
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    or-int/lit8 v1, p12, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v3

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object p1, v4, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v2, 0x3

    aput-object p3, v4, v2

    const/4 v2, 0x4

    aput-object p4, v4, v2

    const/4 v2, 0x5

    aput-object p5, v4, v2

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v4, v5

    const/4 v2, 0x7

    aput-object p7, v4, v2

    const/16 v2, 0x8

    aput-object p8, v4, v2

    const/16 v2, 0x9

    aput-object p9, v4, v2

    const/16 v2, 0xa

    aput-object p10, v4, v2

    const/16 v2, 0xb

    aput-object p11, v4, v2

    const/16 v2, 0xc

    aput-object p15, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v4, v2

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v4, v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    const v6, -0x467b5df7

    const v7, 0x467b5e06

    move/from16 p0, v6

    move/from16 p1, v7

    move/from16 p2, v2

    move/from16 p3, v1

    move-object/from16 p4, v4

    move/from16 p5, v3

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    or-int/lit8 v1, p12, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p15

    filled-new-array/range {v7 .. v22}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    const v6, -0x467b5df7

    const v7, 0x467b5e06

    move/from16 p0, v6

    move/from16 p1, v7

    move/from16 p2, v3

    move/from16 p3, v2

    move-object/from16 p4, v1

    move/from16 p5, v4

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic invoke(ZLo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v15, p15

    .line 65353
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v0 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    const v5, -0x2fade398

    const v6, 0x2fade398

    move/from16 p0, v5

    move/from16 p1, v6

    move/from16 p2, v2

    move/from16 p3, v1

    move-object/from16 p4, v0

    move/from16 p5, v3

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getActiveIndicatorHeight;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    move-result-object p0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getActiveIndicatorHeight;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7

    .line 65317
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v0, -0x59970ca

    const v1, 0x59970d1

    invoke-static/range {v0 .. v6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V

    if-eqz v1, :cond_1

    sget p0, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 65331
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v0, -0xf9e21ff

    const v1, 0xf9e2212

    invoke-static/range {v0 .. v6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    .line 1521
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final invoke(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;ZLkotlin/jvm/functions/Function0;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/getRedirType;",
            ">;",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const/4 v0, 0x2

    .line 830
    rem-int v8, v0, v0

    const/4 v8, 0x0

    .line 0
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x38

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x8ae

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    const-string v9, ""

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x3f

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v12

    rsub-int v14, v14, 0x8e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    rsub-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v12}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x7710d93d

    move-object/from16 v12, p6

    .line 692
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/2addr v14, v11

    add-int/lit16 v14, v14, 0x7c8

    const v15, 0xe17c

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v19

    add-int v15, v19, v15

    int-to-char v15, v15

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v11, v7, 0x6

    if-nez v11, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    move v11, v0

    :goto_0
    or-int/2addr v11, v7

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_1
    and-int/lit8 v12, v7, 0x30

    if-nez v12, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 765
    sget v12, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x17

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v12, v0

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v7, 0x180

    if-nez v12, :cond_5

    .line 692
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_7

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v11, v12

    :cond_7
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_9

    .line 765
    sget v12, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x2b

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v12, v0

    .line 692
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v11, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v7

    if-nez v12, :cond_b

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 830
    sget v12, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x53

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v12, v0

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v11, v12

    :cond_b
    const v12, 0x12493

    and-int/2addr v12, v11

    const v14, 0x12492

    if-ne v12, v14, :cond_c

    .line 692
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 830
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_17

    .line 692
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    const/16 v15, 0x30

    if-eqz v12, :cond_d

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, 0x43

    invoke-static {v9, v15, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x804

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    int-to-char v15, v15

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v0, v15, v14}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v12, -0x7710d93d

    const/4 v14, -0x1

    invoke-static {v12, v11, v14, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 693
    :cond_d
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRedirType;

    invoke-virtual {v0}, Lo/getRedirType;->getSecondsRemaining()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_23

    const v0, -0x1a85c435

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v19

    const/16 v16, 0x0

    cmpl-float v12, v19, v16

    add-int/lit16 v12, v12, 0x878

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v19, v19, v17

    const v20, 0xfe7c

    sub-int v14, v20, v19

    int-to-char v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v0, v12, v14, v15}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v8

    check-cast v0, Ljava/lang/String;

    .line 695
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    invoke-static {v0, v12, v13}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 696
    sget-object v12, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 1193
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v15, v19, v17

    rsub-int v15, v15, 0x887

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x462d

    int-to-char v8, v8

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v1}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    .line 1197
    invoke-static {v12, v8}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v1

    .line 1200
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 1201
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v14, 0x1a365f2c

    .line 6256
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v10, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 6258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1204
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 1206
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1207
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1208
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 1209
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 1211
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1213
    :goto_7
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 1214
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v1, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1215
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1217
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1219
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_10

    .line 830
    sget v8, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v8, v15

    .line 1219
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 1220
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1221
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1224
    :cond_11
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1227
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, 0x17

    const v1, 0x1000924

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v1

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0x7944

    int-to-char v1, v1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v12, v1, v14}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v8

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 698
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x82

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    rsub-int v1, v1, 0x93c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v8

    const v8, 0xb937

    add-int/2addr v12, v8

    int-to-char v8, v12

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v12}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v12, v0

    check-cast v1, Ljava/lang/String;

    .line 699
    sget v1, Lo/accessgetAnimationTargetp$read;->a:I

    invoke-static {v1, v10, v0}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v19

    .line 700
    sget v1, Lo/accessgetAnimationTargetp$write;->write:I

    invoke-static {v1, v10, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    .line 701
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 702
    invoke-static {v0, v1, v13}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x180

    const/16 v28, 0x78

    move-object/from16 v26, v10

    .line 698
    invoke-static/range {v19 .. v28}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 705
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 706
    invoke-static {v0, v1, v13}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 708
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v20

    .line 709
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v22

    .line 710
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    .line 7048
    iget v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->AudioAttributesCompatParcelizer:F

    const/16 v23, 0x0

    const/16 v24, 0x8

    move/from16 v21, v0

    .line 707
    invoke-static/range {v19 .. v24}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 712
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 713
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v8

    .line 1228
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v34, -0x1

    cmp-long v12, v14, v34

    add-int/lit8 v12, v12, 0x38

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x9be

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v19

    const/16 v16, 0x0

    cmpl-float v19, v19, v16

    const v20, 0xcc70

    add-int v14, v19, v20

    int-to-char v14, v14

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v5}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    .line 1229
    check-cast v8, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v5, 0x36

    invoke-static {v8, v1, v10, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 1232
    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 1233
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v12, 0x1a365f2c

    .line 8256
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v10, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1236
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1238
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1239
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1240
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 1241
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 1243
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1245
    :goto_8
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 1246
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v1, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1247
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1249
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1251
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 1252
    :cond_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1256
    :cond_15
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1259
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x9f7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v8, 0xa162

    sub-int v12, v8, v5

    int-to-char v5, v12

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v8}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    const/16 v0, 0x30

    .line 715
    invoke-static {v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    rsub-int v0, v0, 0xa12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v5, v14, v17

    const v8, 0xb5d9

    sub-int/2addr v8, v5

    int-to-char v5, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v8}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    .line 716
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 717
    invoke-static {v0, v1, v13}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 718
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v1

    .line 719
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 1260
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x3a

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x9be

    const v14, 0xcc71

    const/16 v15, 0x30

    invoke-static {v9, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v19

    add-int v14, v19, v14

    int-to-char v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v15}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    const/16 v12, 0x36

    .line 1261
    invoke-static {v1, v5, v10, v12}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 1264
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 1265
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v12, 0x1a365f2c

    .line 9256
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9257
    invoke-static {v10, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 9258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1268
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1270
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1271
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1272
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_17

    .line 1273
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 1275
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1277
    :goto_9
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 1278
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v1, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1279
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1281
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1283
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 1284
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1288
    :cond_19
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x30

    .line 1291
    invoke-static {v9, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x9f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const v12, 0xa162

    add-int/2addr v8, v12

    int-to-char v8, v8

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v12}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 721
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v0, v0, 0xb4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v1, v14, v17

    rsub-int v1, v1, 0xa6e

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v8, -0x1

    rsub-int/lit8 v14, v5, -0x1

    int-to-char v5, v14

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v8}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    .line 722
    sget v1, Lo/accessgetAnimationTargetp$write;->getOnBackPressedDispatcherannotations:I

    invoke-static {v1, v10, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    .line 723
    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v23

    .line 724
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v10, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v22

    .line 725
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v21

    .line 726
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/ui/Modifier;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v28

    const/16 v29, 0x7

    invoke-static/range {v24 .. v29}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 723
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v5, 0x6

    shl-int/2addr v0, v5

    shl-int/lit8 v1, v1, 0x9

    or-int v30, v0, v1

    const/16 v31, 0x3e0

    move-object/from16 v29, v10

    .line 721
    invoke-static/range {v19 .. v31}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 729
    sget v0, Lo/accessgetAnimationTargetp$write;->addObserverForBackInvokerlambda7:I

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    .line 730
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v23

    .line 731
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v22

    .line 732
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v21

    .line 730
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v20, 0x0

    const/4 v5, 0x6

    shl-int/2addr v0, v5

    shl-int/lit8 v1, v1, 0x9

    or-int v30, v0, v1

    const/16 v31, 0x3e2

    .line 728
    invoke-static/range {v19 .. v31}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 1292
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 736
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 737
    invoke-static {v0, v1, v13}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 738
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v10, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v1

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v10, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    .line 10056
    iget v5, v5, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->RemoteActionCompatParcelizer:F

    .line 738
    invoke-static {v0, v1, v5}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 739
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    check-cast v1, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 740
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->a()Landroidx/compose/ui/Alignment$read;

    move-result-object v5

    const/4 v8, 0x0

    .line 1296
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0xb20

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v15, v19, v17

    const v19, 0x8447

    sub-int v15, v19, v15

    int-to-char v15, v15

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v7}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    const/16 v7, 0x36

    .line 1297
    invoke-static {v1, v5, v10, v7}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 1300
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 1301
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 11256
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11257
    invoke-static {v10, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 11258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1304
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1306
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1307
    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1308
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 830
    sget v12, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v12, v12, 0x65

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    .line 1309
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 1311
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1313
    :goto_a
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 1314
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v8, v1, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1315
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1317
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1319
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, v13, :cond_1d

    .line 1320
    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1324
    :cond_1d
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1327
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x18

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xb54

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x582e

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 742
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x50

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0xb6d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v5, v7, v34

    const v7, 0xe010

    sub-int/2addr v7, v5

    int-to-char v5, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v7}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0xbbd

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x4815

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v8}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->invoke(Ljava/lang/String;)V

    .line 751
    sget v1, Lo/accessgetAnimationTargetp$write;->read:I

    invoke-static {v1, v10, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    .line 752
    sget-object v27, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    const v1, 0x21356e1d

    .line 751
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v1, v7, v34

    rsub-int/lit8 v1, v1, 0x34

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x3aa

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v17

    add-int/2addr v7, v13

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v8}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    const/high16 v0, 0x70000

    and-int/2addr v0, v11

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1e

    move v0, v13

    goto :goto_b

    :cond_1e
    const/4 v0, 0x0

    :goto_b
    and-int/lit16 v1, v11, 0x1c00

    const/16 v5, 0x800

    if-ne v1, v5, :cond_20

    .line 830
    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-nez v1, :cond_1f

    goto :goto_c

    :cond_1f
    move v8, v13

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v8, 0x0

    .line 751
    :goto_d
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 1328
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v8

    or-int/2addr v0, v1

    if-nez v0, :cond_21

    .line 1329
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_22

    .line 744
    :cond_21
    new-instance v5, Lo/getContentColor;

    invoke-direct {v5, v6, v4, v2}, Lo/getContentColor;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)V

    .line 1331
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 744
    :cond_22
    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v31, 0x6000000

    const/16 v32, 0x0

    const/16 v33, 0x6f9

    move-object/from16 v30, v10

    .line 743
    invoke-static/range {v19 .. v33}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 1334
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1338
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1342
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 693
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_16

    :cond_23
    const v0, -0x1a5a404f

    .line 757
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xbc5

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2691

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v8}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    .line 759
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    invoke-static {v0, v1, v13}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 760
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/16 v5, 0x30

    .line 1346
    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v5, v7, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x886

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v12, 0x6

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x462c

    int-to-char v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v12}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    .line 1350
    invoke-static {v1, v8}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v1

    .line 1353
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 1354
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 12256
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12257
    invoke-static {v10, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 12258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1357
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1359
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1360
    :cond_24
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1361
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_25

    .line 1362
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 1364
    :cond_25
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1366
    :goto_e
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 1367
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1368
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1370
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1372
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 1373
    :cond_26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 830
    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getActiveIndicatorHeight;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-eqz v1, :cond_27

    rem-int/lit8 v1, v5, 0x5

    .line 1377
    :cond_27
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 1380
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v0

    add-int/lit16 v5, v5, 0x924

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v0

    rsub-int v0, v7, 0x7945

    int-to-char v0, v0

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v7}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 762
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x68

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0xbd3

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    rsub-int/lit8 v14, v7, -0x1

    int-to-char v7, v14

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v8}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    .line 763
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 764
    invoke-static {v0, v1, v13}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_29

    .line 830
    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-eqz v1, :cond_28

    .line 765
    invoke-virtual/range {p4 .. p4}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatMediaItem()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    sget v1, Lo/accessgetAnimationTargetp$invoke;->read:I

    goto :goto_f

    :cond_28
    invoke-virtual/range {p4 .. p4}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatMediaItem()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_29
    sget v1, Lo/accessgetAnimationTargetp$invoke;->invoke:I

    sget v5, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    :goto_f
    const/4 v5, 0x6

    const/4 v7, 0x0

    .line 762
    invoke-static {v0, v1, v10, v5, v7}, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->invoke(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 768
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 769
    invoke-static {v0, v1, v13}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 771
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v20

    .line 772
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v22

    .line 773
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    .line 13048
    iget v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->AudioAttributesCompatParcelizer:F

    const/16 v23, 0x0

    const/16 v24, 0x8

    move/from16 v21, v0

    .line 770
    invoke-static/range {v19 .. v24}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 775
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 776
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v5

    const/4 v7, 0x0

    .line 1381
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x39

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v11, v11, 0x9be

    const/4 v12, 0x0

    invoke-static {v7, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v12

    const v12, 0xcc70

    sub-int/2addr v12, v14

    int-to-char v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    .line 1382
    check-cast v5, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v8, 0x36

    invoke-static {v5, v1, v10, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 1385
    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 1386
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 14256
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 14257
    invoke-static {v10, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 14258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1389
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1391
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1392
    :cond_2a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1393
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 1394
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 1396
    :cond_2b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1398
    :goto_10
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 1399
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1400
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1402
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1404
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 1405
    :cond_2c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1409
    :cond_2d
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1412
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x9f7

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v17

    const v8, 0xa163

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 778
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x50

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0xc3b

    const v7, 0xf6c6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    .line 779
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 780
    invoke-static {v0, v5, v13}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 781
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    .line 782
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    const/16 v8, 0x30

    .line 1413
    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v8, v11, 0x38

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v17

    rsub-int v11, v11, 0x9bd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v12, v14, v17

    const v14, 0xcc71

    sub-int/2addr v14, v12

    int-to-char v12, v14

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    const/16 v8, 0x36

    .line 1414
    invoke-static {v5, v7, v10, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 1417
    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 1418
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    const v8, 0x1a365f2c

    .line 15256
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 15257
    invoke-static {v10, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 15258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1421
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1423
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1424
    :cond_2e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1425
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 1426
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 1428
    :cond_2f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1430
    :goto_11
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 1431
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1432
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1434
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1436
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_30

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    .line 1437
    :cond_30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1438
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1441
    :cond_31
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 1444
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v0, 0x6

    shr-int/2addr v1, v0

    rsub-int/lit8 v0, v1, 0x1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x9f7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v7, 0xa162

    sub-int v12, v7, v5

    int-to-char v5, v12

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v7}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 784
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v1, v7, v17

    rsub-int v1, v1, 0xc8c

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x5204

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v8}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    .line 787
    sget-object v0, Lo/ItemPeriodListContentOthersBinding;->read:Ljava/lang/String;

    .line 788
    sget-object v1, Lo/ItemPeriodListContentOthersBinding;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 786
    invoke-static {v0, v1}, Lo/ItemPeriodListContentOthersBinding;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x594f4c8

    .line 790
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v3, :cond_32

    .line 791
    invoke-virtual/range {p4 .. p4}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatMediaItem()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const v0, 0x597d166

    .line 793
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v0

    rsub-int/lit8 v5, v5, 0xc

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v0

    add-int/lit16 v7, v7, 0xce5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v8, 0x10

    shr-int/2addr v0, v8

    rsub-int v0, v0, 0x5b37

    int-to-char v0, v0

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v0, v8}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    .line 794
    sget v0, Lo/accessgetAnimationTargetp$write;->PlaybackStateCompat:I

    invoke-static {v0, v10, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 793
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_12

    :cond_32
    const v0, 0x595fc0a

    .line 791
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0xc

    const/16 v1, 0x30

    const/4 v5, 0x0

    invoke-static {v9, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v1, v7, 0xcf0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v13

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v8}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    .line 792
    sget v0, Lo/accessgetAnimationTargetp$write;->MediaSessionCompatToken:I

    invoke-static {v0, v10, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 791
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 790
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_13

    :cond_33
    const v0, 0x59a1912

    .line 796
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit16 v1, v1, 0xcfd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v7, 0x90a3

    add-int/2addr v5, v7

    int-to-char v5, v5

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v7}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    .line 797
    sget v1, Lo/accessgetAnimationTargetp$write;->MediaSessionCompatToken:I

    invoke-static {v1, v10, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v19, v1

    .line 799
    :goto_13
    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v23

    .line 800
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v10, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v22

    .line 801
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v21

    .line 799
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v5, 0x6

    shl-int/2addr v0, v5

    shl-int/lit8 v1, v1, 0x9

    or-int v30, v0, v1

    const/16 v31, 0x3e2

    move-object/from16 v29, v10

    .line 784
    invoke-static/range {v19 .. v31}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 1445
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 806
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 807
    invoke-static {v0, v1, v13}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 808
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    .line 16056
    iget v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->RemoteActionCompatParcelizer:F

    const/16 v24, 0x7

    move/from16 v23, v0

    .line 808
    invoke-static/range {v19 .. v24}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 809
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    check-cast v1, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 810
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->a()Landroidx/compose/ui/Alignment$read;

    move-result-object v5

    const/4 v7, 0x0

    .line 1449
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0xb20

    const v11, 0x8448

    const/16 v12, 0x30

    invoke-static {v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/2addr v14, v11

    int-to-char v11, v14

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v12}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    const/16 v8, 0x36

    .line 1450
    invoke-static {v1, v5, v10, v8}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 1453
    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 1454
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 17256
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17257
    invoke-static {v10, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 17258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1457
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1459
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1460
    :cond_34
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1461
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_35

    .line 1462
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 1464
    :cond_35
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1466
    :goto_14
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 1467
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1468
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1470
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1472
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_36

    .line 765
    sget v7, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 1472
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    .line 1473
    :cond_36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1477
    :cond_37
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1480
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x19

    const v1, 0x1000b54

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v1, v11, v17

    add-int/lit16 v1, v1, 0x582c

    int-to-char v1, v1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v8}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 812
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x9b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v1, v7, v17

    add-int/lit16 v1, v1, 0xd08

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v9, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v5, -0x1

    rsub-int/lit8 v14, v8, -0x1

    int-to-char v5, v14

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v8}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/String;

    .line 813
    sget v0, Lo/accessgetAnimationTargetp$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-static {v0, v10, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-static {v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xda3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v9, 0x9bb1

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v9}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 814
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v23

    .line 815
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v22

    .line 816
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v21

    .line 814
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v5, 0x6

    shl-int/2addr v0, v5

    shl-int/lit8 v1, v1, 0x9

    or-int v30, v0, v1

    const/16 v31, 0x3e2

    move-object/from16 v29, v10

    .line 812
    invoke-static/range {v19 .. v31}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 819
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRedirType;

    invoke-virtual {v0}, Lo/getRedirType;->getSecondsRemaining()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_15

    :cond_38
    const/4 v8, 0x0

    :goto_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v17

    const v11, -0x2929aa65

    const v12, 0x2929aa6d

    invoke-static/range {v11 .. v17}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 820
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v23

    .line 821
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v22

    .line 822
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 18115
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 18372
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 820
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v5, 0x6

    shl-int/2addr v0, v5

    shl-int/lit8 v1, v1, 0x9

    or-int v30, v0, v1

    const/16 v31, 0x3e2

    move-object/from16 v29, v10

    .line 818
    invoke-static/range {v19 .. v31}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 1481
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1485
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1489
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 757
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 830
    :cond_39
    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_3a

    new-instance v9, Lo/placeTextAndIcon;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/placeTextAndIcon;-><init>(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;ZLkotlin/jvm/functions/Function0;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method

.method public static final invoke(ZLo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 65319
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    filled-new-array/range {v0 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    const v5, -0x467b5df7

    const v6, 0x467b5e06

    move/from16 p0, v5

    move/from16 p1, v6

    move/from16 p2, v2

    move/from16 p3, v1

    move-object/from16 p4, v0

    move/from16 p5, v3

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/getActiveIndicatorHeight;->MediaBrowserCompatCustomActionResultReceiver()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/getActiveIndicatorHeight;->MediaBrowserCompatCustomActionResultReceiver()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic read(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getActiveIndicatorHeight;->invoke(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getActiveIndicatorHeight;->invoke(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;)Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    .line 65309
    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v3, v1

    check-cast v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    const/4 v1, 0x2

    aget-object v4, p0, v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x7

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x8

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x9

    aget-object v11, p0, v11

    check-cast v11, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    const/16 v12, 0xa

    aget-object v12, p0, v12

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0xb

    aget-object v13, p0, v13

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0xc

    aget-object v14, p0, v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v15, 0xd

    aget-object v15, p0, v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v16, 0xe

    aget-object v16, p0, v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    const/16 v17, 0xf

    aget-object v17, p0, v17

    check-cast v17, Landroidx/compose/runtime/Composer;

    const/16 v18, 0x10

    aget-object v18, p0, v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    rem-int v18, v1, v1

    sget v18, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v18, 0x79

    move/from16 v18, v15

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v0, v1

    move/from16 v15, v18

    if-eqz v0, :cond_0

    invoke-static/range {v2 .. v17}, Lo/getActiveIndicatorHeight;->invoke(ZLo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v0

    const/16 v1, 0x60

    const/4 v2, 0x0

    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v17}, Lo/getActiveIndicatorHeight;->invoke(ZLo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 323
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    .line 310
    invoke-static {p0}, Lo/getActiveIndicatorHeight;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    move-result-object v1

    invoke-virtual {v1}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->IconCompatParcelizer()Lo/getPublicKey;

    move-result-object v1

    sget-object v2, Lo/getActiveIndicatorHeight$MediaBrowserCompatSearchResultReceiver;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_2

    .line 323
    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    .line 312
    invoke-static {p0}, Lo/getActiveIndicatorHeight;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    move-result-object p0

    invoke-virtual {p0}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_0
    invoke-static {p0}, Lo/getActiveIndicatorHeight;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    move-result-object p0

    invoke-virtual {p0}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 323
    const-string p0, ""

    .line 316
    :cond_1
    invoke-static {p1, p0}, Lo/getActiveIndicatorHeight;->a(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Ljava/lang/String;)V

    .line 323
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ZILjava/lang/String;Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65322
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p7, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-static/range {v2 .. v10}, Lo/getActiveIndicatorHeight;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ZILjava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getActiveIndicatorHeight;->write(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65320
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lo/getActiveIndicatorHeight;->read(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getActiveIndicatorHeight;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    const v2, -0xf9e21ff

    const v3, 0xf9e2212

    invoke-static/range {v2 .. v8}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda11;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getApiErrorDictionarylambda11;",
            ">;",
            "Lo/getApiErrorDictionarylambda11;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1528
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lo/sha256;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/sha256;",
            ">;",
            "Lo/sha256;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1508
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v6, p1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    const v2, 0x44cccd0a

    const v3, -0x44cccd01

    invoke-static/range {v2 .. v8}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v0, 0x44cccd0a

    const v1, -0x44cccd01

    invoke-static/range {v0 .. v6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ZILjava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move/from16 v10, p8

    const/4 v6, 0x2

    .line 1058
    rem-int v0, v6, v6

    .line 1182
    sget v0, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v6

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x33

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v2, v2, 0x37b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v1

    int-to-char v3, v3

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    const-string v0, ""

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x607fbfd5

    move-object/from16 v3, p7

    .line 109
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v23, 0x0

    cmp-long v3, v3, v23

    add-int/lit16 v3, v3, 0x305

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v4, v16, v23

    rsub-int/lit8 v4, v4, 0x1

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0x4a64

    int-to-char v9, v9

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v1}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eq v3, v8, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    move/from16 v9, p3

    if-nez v3, :cond_8

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eq v3, v8, :cond_6

    const/16 v3, 0x400

    goto :goto_4

    .line 1058
    :cond_6
    sget v3, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v6

    if-nez v3, :cond_7

    const/16 v3, 0x2d29

    goto :goto_4

    :cond_7
    const/16 v3, 0x800

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_a

    move/from16 v3, p4

    .line 109
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4000

    goto :goto_5

    :cond_9
    const/16 v16, 0x2000

    :goto_5
    or-int v1, v1, v16

    goto :goto_6

    :cond_a
    move/from16 v3, p4

    :goto_6
    const/high16 v16, 0x30000

    and-int v16, v10, v16

    if-nez v16, :cond_c

    .line 1058
    sget v16, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v4, v16, 0x1f

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v6

    .line 109
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v1, v2

    :cond_c
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    if-nez v2, :cond_e

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    move v4, v1

    const v1, 0x92493

    and-int/2addr v1, v4

    const v2, 0x92492

    if-ne v1, v2, :cond_f

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1182
    sget v0, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v6

    .line 681
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v5

    goto/16 :goto_15

    .line 109
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1182
    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_10

    const/16 v1, 0x764a

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    shr-int/2addr v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v2, v17, v23

    const/16 v17, 0x501

    ushr-int v2, v17, v2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v6, -0x1

    const v7, 0x607fbfd5

    invoke-static {v7, v4, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_9

    :cond_10
    move v1, v7

    .line 109
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x88

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v23

    add-int/lit16 v6, v6, 0x305

    const/4 v7, 0x0

    invoke-static {v1, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v1, v17, v7

    int-to-char v1, v1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v7}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const v6, 0x607fbfd5

    invoke-static {v6, v4, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    :cond_11
    :goto_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 1033
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int/lit8 v2, v2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v16, 0x10

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x38e

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    cmpl-float v8, v17, v6

    add-int/lit16 v8, v8, 0x7cba

    int-to-char v6, v8

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v3}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v3, v16

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 111
    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaBrowserCompatMediaItem()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 113
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v19

    const v18, -0x4ad0f879

    const v17, 0x4ad0f87d    # 6847550.5f

    invoke-static/range {v16 .. v22}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkotlinx/coroutines/flow/StateFlow;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaBrowserCompatSearchResultReceiver()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v40

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x7b516e11

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v1, v4, 0x380

    const/16 v3, 0x100

    if-ne v1, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    .line 1034
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_13

    .line 1058
    sget v3, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/getActiveIndicatorHeight;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    .line 1035
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_14

    .line 116
    :cond_13
    new-instance v9, Lo/TabKtExternalSyntheticLambda2;

    invoke-direct {v9, v13}, Lo/TabKtExternalSyntheticLambda2;-><init>(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;)V

    .line 1037
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_14
    move-object/from16 v19, v9

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x7b517db1

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 1040
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v10

    if-nez v2, :cond_15

    .line 1041
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_16

    .line 120
    :cond_15
    new-instance v11, Lo/TabKtLeadingIconTab2;

    invoke-direct {v11, v6, v9}, Lo/TabKtLeadingIconTab2;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 1043
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_16
    move-object/from16 v19, v11

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    move-object/from16 v16, v3

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x7b51f180

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1046
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_17

    .line 1047
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_18

    .line 141
    :cond_17
    new-instance v10, Lo/TabKtTabBaselineLayout21ExternalSyntheticLambda0;

    invoke-direct {v10, v9}, Lo/TabKtTabBaselineLayout21ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1049
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_18
    move-object/from16 v19, v10

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    move-object/from16 v16, v3

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x7b5201cb

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v2, 0x70000

    and-int/2addr v2, v4

    move/from16 v32, v4

    const/high16 v4, 0x20000

    if-ne v2, v4, :cond_19

    .line 111
    sget v2, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    .line 1052
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1a

    .line 1053
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1b

    .line 144
    :cond_1a
    new-instance v4, Lo/r8lambdalxzSauTqT9IS_YOBCXaHKCOJGl8;

    invoke-direct {v4, v12}, Lo/r8lambdalxzSauTqT9IS_YOBCXaHKCOJGl8;-><init>(Ljava/lang/String;)V

    .line 1055
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_1b
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    move-object/from16 v16, v3

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroidx/compose/runtime/MutableState;

    const v2, -0x20d71bbf

    .line 148
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3de

    const v16, 0xa1b2

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v17

    sub-int v3, v16, v17

    int-to-char v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v13}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    .line 1058
    sget-object v3, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v4, 0x8

    invoke-virtual {v3, v5, v4}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 1062
    invoke-static {v3, v5, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v12, 0x21a755fe

    .line 1063
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v12, 0x0

    invoke-static {v2, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int/lit8 v13, v13, 0x3b

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v4, v16, v12

    rsub-int v4, v4, 0x426

    const v12, 0x8c04

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    sub-int v12, v12, v16

    int-to-char v12, v12

    move-object/from16 v41, v11

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v13, v4, v12, v11}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    .line 1066
    const-class v16, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1063
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 148
    move-object v11, v2

    check-cast v11, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;

    .line 3033
    iget-object v2, v11, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;->read:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2037
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    .line 149
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v29

    const/4 v2, 0x0

    .line 1067
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmpl-double v2, v3, v12

    rsub-int/lit8 v2, v2, 0x39

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v3, v4, 0x491

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/4 v12, 0x1

    add-int/2addr v4, v12

    int-to-char v4, v4

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v13}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    .line 1071
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v3

    add-int/lit16 v4, v4, 0x49a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/4 v12, 0x1

    add-int/2addr v3, v12

    int-to-char v3, v3

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v13}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    .line 1072
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1073
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1c

    .line 1077
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1076
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 1075
    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1078
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v3

    .line 1071
    :cond_1c
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 1081
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    const v2, -0x20d71bbf

    .line 152
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x0

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x48

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v4, v16, v23

    rsub-int v4, v4, 0x3de

    const v13, 0xa1b2

    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    sub-int v13, v13, v16

    int-to-char v13, v13

    move-object/from16 v42, v12

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v13, v12}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    .line 1082
    sget-object v2, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v3, 0x8

    invoke-virtual {v2, v5, v3}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 1086
    invoke-static {v2, v5, v3}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v3, 0x21a755fe

    .line 1087
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x3b

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x426

    const v16, 0x8c04

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v17

    sub-int v12, v16, v17

    int-to-char v12, v12

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v3, v13, v12, v14}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    .line 1090
    const-class v16, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1087
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 152
    move-object v12, v2

    check-cast v12, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    .line 153
    invoke-virtual {v12}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 154
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    const v16, -0x2ae7d17f

    const v18, 0x2ae7d17f

    invoke-static/range {v16 .. v22}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkotlinx/coroutines/flow/StateFlow;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v14

    const v2, 0x7b524c8f

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1091
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1092
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1d

    .line 157
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 1094
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_1d
    move-object/from16 v26, v2

    check-cast v26, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x7b525746

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1097
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1098
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1e

    .line 1099
    new-instance v2, Lo/TabKtTabBaselineLayout21;

    invoke-direct {v2}, Lo/TabKtTabBaselineLayout21;-><init>()V

    .line 1100
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_1e
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v3

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Landroidx/compose/runtime/MutableState;

    const v2, 0x7b525c90

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0xc

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v4, v16, v23

    add-int/lit16 v4, v4, 0x4b9

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    move-object/from16 v30, v14

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v14}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v14, v0

    check-cast v2, Ljava/lang/String;

    .line 163
    filled-new-array/range {v43 .. v43}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v22

    const v16, 0x127b090e

    const v17, -0x127b08fe

    invoke-static/range {v16 .. v22}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_1f

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 164
    invoke-static {v0, v5, v3, v2}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_1f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 5028
    iget-object v0, v11, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4032
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v20, v5

    .line 167
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v23

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7b5278c9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1103
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1104
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_20

    .line 1105
    new-instance v0, Lo/placeTextOrIcon;

    invoke-direct {v0}, Lo/placeTextOrIcon;-><init>()V

    .line 1106
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :cond_20
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7b528b30

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1109
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1110
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_21

    .line 1111
    new-instance v0, Lo/TabKtTabstyledText11;

    invoke-direct {v0}, Lo/TabKtTabstyledText11;-><init>()V

    .line 1112
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_21
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7b529865

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1115
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1116
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_22

    .line 1117
    new-instance v0, Lo/measure_3p2s80slambda4;

    invoke-direct {v0}, Lo/measure_3p2s80slambda4;-><init>()V

    .line 1118
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_22
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v0, 0x7b52a2d1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1121
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1122
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_23

    .line 1058
    sget v0, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 184
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v0}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->IMediaSession(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v0

    move-object/from16 v24, v4

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1124
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_23
    move-object/from16 v24, v4

    const/4 v4, 0x0

    .line 183
    :goto_c
    move-object/from16 v44, v0

    check-cast v44, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7b52b405

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1127
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1128
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_24

    .line 1129
    new-instance v0, Lo/getRightD9Ej5fM;

    invoke-direct {v0}, Lo/getRightD9Ej5fM;-><init>()V

    .line 1130
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    :cond_24
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7b52be66

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1133
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1134
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v35, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_25

    .line 1135
    new-instance v0, Lo/TabKtTabTransitioncolor2;

    invoke-direct {v0}, Lo/TabKtTabTransitioncolor2;-><init>()V

    .line 1136
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_25
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 202
    sget-object v16, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v0, 0x7b52f2e7

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v19, v3

    const/16 v3, 0x100

    if-ne v1, v3, :cond_26

    const/4 v1, 0x1

    goto :goto_d

    :cond_26
    const/4 v1, 0x0

    .line 1139
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v2

    or-int v0, v0, v17

    or-int v0, v0, v18

    or-int/2addr v0, v1

    if-nez v0, :cond_27

    .line 1140
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_27

    move-object/from16 v45, v4

    move-object v15, v5

    move-object/from16 v27, v11

    move-object/from16 v25, v14

    move-object/from16 p7, v19

    move-object/from16 v11, v24

    move/from16 v24, v32

    move-object/from16 v46, v35

    const/16 v22, 0x30

    goto :goto_e

    .line 202
    :cond_27
    new-instance v3, Lo/TabKtExternalSyntheticLambda1;

    move-object v0, v3

    move-object/from16 v1, p0

    const/16 v22, 0x30

    move-object v2, v6

    move-object/from16 v25, v14

    move-object/from16 p7, v19

    move-object/from16 v15, v35

    move-object v14, v3

    move-object/from16 v3, p2

    move-object/from16 v45, v4

    move-object/from16 v27, v11

    move-object/from16 v46, v15

    move-object/from16 v11, v24

    move/from16 v24, v32

    const/4 v15, 0x0

    move-object v4, v10

    move-object v15, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lo/TabKtExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;Landroid/content/Context;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1142
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v14

    .line 202
    :goto_e
    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    sget v0, Lo/PhoneImpl101;->$stable:I

    const/4 v1, 0x6

    shl-int/lit8 v20, v0, 0x6

    const/16 v21, 0x1

    move-object/from16 v19, v15

    invoke-virtual/range {v16 .. v21}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 237
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0x7b53a593

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1145
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1146
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_28

    .line 237
    new-instance v1, Lo/getActiveIndicatorHeight$write;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/getActiveIndicatorHeight$write;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1148
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {v0, v1, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 241
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0x7b53af96

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1151
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1152
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_29

    .line 1153
    new-instance v1, Lo/TabKtTab5;

    invoke-direct {v1}, Lo/TabKtTab5;-><init>()V

    .line 1154
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    :cond_29
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v14, 0x36

    invoke-static {v0, v1, v15, v14}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 247
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    const v0, 0x7b53c003

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0xe000

    and-int v3, v24, v3

    const/16 v14, 0x4000

    if-ne v3, v14, :cond_2a

    .line 111
    sget v3, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v3, v14

    const/4 v3, 0x1

    goto :goto_f

    :cond_2a
    const/4 v3, 0x0

    .line 1157
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_2b

    goto :goto_10

    .line 1158
    :cond_2b
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v14, v0, :cond_2c

    move-object v7, v5

    goto :goto_11

    .line 247
    :cond_2c
    :goto_10
    new-instance v14, Lo/getActiveIndicatorHeight$invoke;

    const/16 v17, 0x0

    move-object v0, v14

    move-object v1, v7

    move-object v2, v8

    move-object/from16 v3, p1

    move/from16 v4, p4

    move-object v7, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lo/getActiveIndicatorHeight$invoke;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 1160
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :goto_11
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v7, v14, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x7b53da16    # 1.09999795E36f

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 1163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    .line 1164
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2e

    .line 253
    :cond_2d
    new-instance v1, Lo/TabKtTab2;

    invoke-direct {v1, v6}, Lo/TabKtTab2;-><init>(Landroid/content/Context;)V

    .line 1166
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    :cond_2e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v15, v2, v0}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v0, 0x7b551499    # 1.106377E36f

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 1169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_2f

    .line 1170
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_30

    .line 309
    :cond_2f
    new-instance v2, Lo/TabKtExternalSyntheticLambda3;

    invoke-direct {v2, v9, v12}, Lo/TabKtExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;)V

    .line 1172
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    :cond_30
    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 347
    invoke-static {v13}, Lo/getActiveIndicatorHeight;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    const v1, 0x7b55ae11

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v12, v41

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v7, v46

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v18, v8

    .line 1175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int v1, v1, v17

    if-nez v1, :cond_31

    .line 1176
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v8, v1, :cond_31

    goto :goto_12

    .line 347
    :cond_31
    new-instance v1, Lo/getActiveIndicatorHeight$RemoteActionCompatParcelizer;

    const/16 v39, 0x0

    move-object/from16 v32, v1

    move-object/from16 v33, v6

    move-object/from16 v34, v9

    move-object/from16 v35, v13

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v7

    invoke-direct/range {v32 .. v39}, Lo/getActiveIndicatorHeight$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1178
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    :goto_12
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v0, v8, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 401
    invoke-static/range {v30 .. v30}, Lo/getActiveIndicatorHeight;->IconCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    const v1, 0x7b56f706

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v30

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v17, v14

    .line 1181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr v1, v8

    or-int/2addr v1, v13

    if-nez v1, :cond_33

    .line 1058
    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_32

    .line 1182
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_34

    goto :goto_13

    :cond_32
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 401
    :cond_33
    :goto_13
    new-instance v1, Lo/getActiveIndicatorHeight$a;

    const/16 v39, 0x0

    move-object/from16 v32, v1

    move-object/from16 v33, v6

    move-object/from16 v34, v9

    move-object/from16 v35, v3

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v7

    invoke-direct/range {v32 .. v39}, Lo/getActiveIndicatorHeight$a;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 1184
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 401
    :cond_34
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v0, v14, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 455
    invoke-static/range {p7 .. p7}, Lo/getActiveIndicatorHeight;->MediaSessionCompatResultReceiverWrapper(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v35

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v34

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v37

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v38

    const v32, 0x7860328c

    const v33, -0x78603287

    invoke-static/range {v32 .. v38}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda11;

    const v2, 0x7b583b1e

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v14, p7

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v13, v45

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 p7, v9

    .line 1187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    or-int/2addr v2, v8

    if-nez v2, :cond_35

    .line 1188
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v9, v2, :cond_35

    goto :goto_14

    .line 455
    :cond_35
    new-instance v2, Lo/getActiveIndicatorHeight$AudioAttributesImplApi21Parcelizer;

    const/16 v39, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v11

    move-object/from16 v34, v14

    move-object/from16 v35, v7

    move-object/from16 v36, v44

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    invoke-direct/range {v32 .. v39}, Lo/getActiveIndicatorHeight$AudioAttributesImplApi21Parcelizer;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1190
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 455
    :goto_14
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 491
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v24

    .line 492
    sget-object v30, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 476
    new-instance v0, Lo/getActiveIndicatorHeight$AudioAttributesCompatParcelizer;

    invoke-direct {v0, v6}, Lo/getActiveIndicatorHeight$AudioAttributesCompatParcelizer;-><init>(Landroid/content/Context;)V

    const v1, -0x4ee7a764

    const/4 v8, 0x1

    const/16 v9, 0x36

    invoke-static {v1, v8, v0, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lkotlin/jvm/functions/Function2;

    .line 493
    new-instance v7, Lo/getActiveIndicatorHeight$read;

    move-object v0, v7

    move-object/from16 v1, v42

    move-object/from16 v2, v27

    move-object/from16 v3, v25

    move-object v4, v10

    move-object/from16 v5, p7

    move-object v10, v7

    move-object/from16 v7, p0

    move-object/from16 v16, v18

    move-object/from16 v8, v28

    move/from16 v18, v9

    move/from16 v25, v22

    move-object/from16 v9, p1

    move-object/from16 v47, v10

    move-object/from16 v10, v16

    move-object/from16 v19, v11

    move-object/from16 v16, v12

    move/from16 v11, p3

    move-object/from16 v12, p6

    move-object/from16 v20, v13

    move-object/from16 v13, v19

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    move-object/from16 v48, v15

    move-object/from16 v15, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v44

    move-object/from16 v19, v26

    move-object/from16 v20, v40

    move-object/from16 v21, v23

    move-object/from16 v22, v43

    move-object/from16 v23, v29

    invoke-direct/range {v0 .. v23}, Lo/getActiveIndicatorHeight$read;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/State;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    const v0, 0x3f00ac8a

    move-object/from16 v2, v47

    move-object/from16 v1, v48

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function3;

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v23, 0xd80000

    or-int/lit8 v0, v0, 0x30

    const/16 v25, 0x33f

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v20, v24

    move-object/from16 v22, v1

    move/from16 v24, v0

    .line 475
    invoke-static/range {v10 .. v25}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 681
    :cond_36
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_37

    new-instance v10, Lo/TabKtExternalSyntheticLambda4;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/TabKtExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ZILjava/lang/String;Ljava/util/List;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_37
    return-void

    :cond_38
    const/4 v4, 0x1

    .line 1082
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v2, v3, 0x10

    rsub-int v2, v2, 0x4c3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    int-to-char v5, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v4}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move v3, v2

    const/4 v4, 0x1

    .line 1058
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x4c3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v23

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v4}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final read(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v0, 0x2

    .line 1026
    rem-int v6, v0, v0

    .line 0
    const-string v6, ""

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x618ca497

    move-object/from16 v8, p4

    .line 1008
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xa2

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0xda4

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1499
    sget v9, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v9, v0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    and-int/lit8 v10, v5, 0x30

    if-nez v10, :cond_3

    .line 1008
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v5, 0x180

    const/4 v15, 0x0

    if-nez v10, :cond_7

    .line 1499
    sget v10, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_6

    .line 1008
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1026
    sget v10, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_4

    const/16 v10, 0x15af

    goto :goto_3

    :cond_4
    const/16 v10, 0x100

    goto :goto_3

    :cond_5
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    goto :goto_4

    .line 1499
    :cond_6
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    :cond_7
    :goto_4
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_b

    sget v10, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v10, v10, 0xd

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_a

    .line 1008
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1026
    sget v10, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x2d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_8

    const/16 v10, 0x622c

    goto :goto_5

    :cond_8
    const/16 v10, 0x800

    goto :goto_5

    :cond_9
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v9, v10

    goto :goto_6

    .line 1499
    :cond_a
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v15

    :cond_b
    :goto_6
    and-int/lit16 v10, v9, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_c

    .line 1008
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1499
    sget v6, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v6, v0

    .line 1026
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v12

    goto/16 :goto_d

    .line 1008
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const/4 v11, -0x1

    const-wide/16 v17, 0x0

    if-eqz v10, :cond_d

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v10, v19, v17

    rsub-int v10, v10, 0x87

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v15, v19, v17

    add-int/lit16 v15, v15, 0xe45

    const v19, 0xb4f1

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v20

    add-int v0, v20, v19

    int-to-char v0, v0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v15, v0, v14}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    if-eqz v1, :cond_17

    .line 1011
    sget-object v0, Lo/calculateQuality;->invoke:Lo/calculateQuality;

    .line 1012
    sget-object v10, Lo/packetsReceivedHasBeenReset;->invoke:Lo/packetsReceivedHasBeenReset;

    .line 1013
    sget v7, Lo/accessgetAnimationTargetp$write;->MediaSessionCompatResultReceiverWrapper:I

    invoke-static {v7, v12, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 1014
    sget v14, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {v14, v12, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    .line 1022
    sget v14, Lo/setFieldLabel2$IconCompatParcelizer;->RatingCompat:I

    invoke-static {v14, v12, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    const v14, 0x5e2742e9

    .line 1013
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v17

    rsub-int/lit8 v14, v14, 0x34

    const/16 v15, 0x30

    invoke-static {v6, v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x3ac

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v18

    rsub-int/lit8 v11, v18, -0x1

    int-to-char v11, v11

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v11, v1}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    and-int/lit16 v1, v9, 0x1c00

    const/16 v11, 0x800

    if-ne v1, v11, :cond_e

    const/4 v15, 0x1

    goto :goto_7

    .line 1499
    :cond_e
    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v1, v11

    move v15, v8

    :goto_7
    and-int/lit8 v1, v9, 0x70

    const/16 v11, 0x20

    if-ne v1, v11, :cond_f

    const/4 v11, 0x1

    goto :goto_8

    :cond_f
    move v11, v8

    :goto_8
    and-int/lit16 v9, v9, 0x380

    const/16 v13, 0x100

    if-ne v9, v13, :cond_10

    move/from16 v17, v8

    const/4 v9, 0x1

    goto :goto_9

    :cond_10
    const/4 v9, 0x1

    const/16 v17, 0x1

    :goto_9
    xor-int/lit8 v13, v17, 0x1

    .line 1493
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v11, v15

    or-int/2addr v11, v13

    if-eqz v11, :cond_11

    goto :goto_a

    .line 1494
    :cond_11
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_12

    .line 1015
    :goto_a
    new-instance v9, Lo/getLeftD9Ej5fM;

    invoke-direct {v9, v4, v2, v3}, Lo/getLeftD9Ej5fM;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1496
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1015
    :cond_12
    move-object/from16 v19, v9

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x5e27755b

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x33

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0x3ab

    const/16 v13, 0x30

    invoke-static {v6, v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v13, 0x1

    add-int/2addr v6, v13

    int-to-char v6, v6

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v6, v14}, Lo/getActiveIndicatorHeight;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    check-cast v6, Ljava/lang/String;

    const/16 v6, 0x20

    if-ne v1, v6, :cond_14

    .line 1026
    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getActiveIndicatorHeight;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_13

    goto :goto_b

    :cond_13
    move v8, v13

    .line 1499
    :cond_14
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_15

    .line 1500
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_16

    .line 1023
    :cond_15
    new-instance v1, Lo/getWidthD9Ej5fM;

    invoke-direct {v1, v2}, Lo/getWidthD9Ej5fM;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1502
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1023
    :cond_16
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1b0

    const/16 v24, 0x0

    const/16 v25, 0x21e9

    move-object v9, v0

    move-object v0, v12

    move-object v12, v7

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v0

    .line 1010
    invoke-static/range {v8 .. v25}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_c

    :cond_17
    move-object v0, v12

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1026
    :cond_18
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v7, Lo/TabPosition;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/TabPosition;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getActiveIndicatorHeight;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-nez v1, :cond_0

    const/16 v1, 0xd

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getActiveIndicatorHeight;->AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getActiveIndicatorHeight;->ParcelableVolumeInfo(Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic write(Lo/getApiErrorDictionarylambda11;ZLjava/lang/Exception;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;
    .locals 7

    .line 65312
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v0, -0x4f5c11f5

    const v1, 0x4f5c1203

    invoke-static/range {v0 .. v6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    const/4 v2, 0x2

    .line 1534
    rem-int v3, v2, v2

    sget v3, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v3, v2

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    const/16 p0, 0x8

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final write(I)Ljava/lang/String;
    .locals 7

    .line 65311
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v0, -0x2929aa65

    const v1, 0x2929aa6d

    invoke-static/range {v0 .. v6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1023
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65341
    rem-int v0, p6, p6

    sget v0, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/getActiveIndicatorHeight;->read(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p6

    if-nez p1, :cond_0

    const/16 p1, 0x31

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 65332
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v0, 0x17e5a564

    const v1, -0x17e5a55a

    invoke-static/range {v0 .. v6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7

    .line 65315
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v0, 0x6608218

    const v1, -0x660820d

    invoke-static/range {v0 .. v6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method private static final write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65333
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v0, -0x3c70fafe

    const v1, 0x3c70fb12

    invoke-static/range {v0 .. v6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            ")V"
        }
    .end annotation

    .line 65327
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v0, -0x54f241d7

    const v1, 0x54f241d9

    invoke-static/range {v0 .. v6}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda11;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getActiveIndicatorHeight;->read(Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda11;)V

    if-eqz v1, :cond_0

    sget p0, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Lo/sha256;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lo/getActiveIndicatorHeight;->read(Landroidx/compose/runtime/MutableState;Lo/sha256;)V

    if-nez v1, :cond_1

    sget p0, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
