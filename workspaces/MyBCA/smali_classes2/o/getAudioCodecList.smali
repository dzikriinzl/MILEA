.class public final Lo/getAudioCodecList;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    sget-object v1, Lo/getAudioCodecList;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAudioCodecList;->$$a:[B

    const/16 v0, 0x61

    sput v0, Lo/getAudioCodecList;->$$b:I

    const/4 v0, 0x0

    .line 65329
    sput v0, Lo/getAudioCodecList;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getAudioCodecList;->$11:I

    sput v0, Lo/getAudioCodecList;->invoke:I

    sput v1, Lo/getAudioCodecList;->write:I

    const/16 v1, 0x90d

    new-array v2, v1, [C

    const-string v3, "b\u00dc]~\u001d]\u00dd\u00b6\u009d\u00d2\\\u001f\u001cH\u00dc\u0092\u009c\u00ae\\\u00dd\u001f\n\u00dfz\u009f\u00bf_\u00c3\u001e\u0012\u00de,\u009e\\^\u00a5\u001e\u00cf\u00d9\u0011\u0099NY\u008c\u0019\u00f0\u00d9\u00c0\u0098oX\u000f\u0018\u00dc\u00d8\u009b\u009bP[\u001a\u001b%\u00db\u00f9\u009b\u0087ZB\u001aa\u00da\u00d3\u009a\u00f7Z\u00a5\u0015}\u00d5@\u0095\u00c3U\u009c\u0014V\u00d4k\u0094_T\u00fd\u0014\u00ad\u00d7O\u0097\u001aW\u00a6\u0017\u00e9\u00d7\u00a6\u0096sV1\u0016\u00b5\u00d6\u0083\u0091QQr\u0011\"\u00d1\u00f9\u0091\u00c3PN\u0010\u0003\u00d0\u00de\u0090\u00e9P\u00da\u0013x\u00d37\u0093\u00d7S\u0085\u0012Q\u00d2`\u0092#R\u00fd\u0012\u00b0\u00cdN\u008d\u007fM\u00de\r\u0094\u00cd\u00b4\u008cxL?\u000c\u00bd\u00cc\u0080\u008f_O\u0015\u000f-\u00cf\u009c\u008f\u00b5NG\u000e\u0019\u00ce\u00d4\u008e\u0093N\u00da\te\u00c9=\u0089\u00c9I\u0085\u0008!\u00c8\u0015\u0088*H\u00e1\u0008\u00a5\u00cbx\u008b\u0001K\u00ae\u000b\u0091\u00cb\u00aa\u008ajJ3\n\u008d\u00ca\u008c\u0085ZE\n\u0005%\u00c5\u00ed\u0085\u00cbDv\u0004\u000e\u00c4\u00c7\u0084\u0097D\u00d2\u0007a\u00c7:\u0087\u00efG\u0083\u0006B\u00c6h\u0086+F\u00ee\u0006\u00b9\u00c1v\u0081wA\u00c6\u0001\u009f\u00c0L\u0080n@9\u0000\u0085\u00c0\u0088\u0083JC\u0018\u0003\u00d0\u00c3\u0094\u0083\u00bbBp\u0002\u0011\u00c2\u00c5\u0082\u009b}S=\u0019\u00fd$\u00bd\u00fe}\u0087<B\u00fc`\u00bc\u00d7|\u00ec<\u00bd\u00ffy\u00bf\u000f\u007f\u00c3?\u00ed\u00feQ\u00bek~*>\u00f9\u00fe\u00cc\u00b9Cy\u001b9\u00c9\u00f9\u00ed\u00b9\u00a3xs8A\u00f8\u00cd\u00b8\u009e{S;h\u00fbX\u00bb\u00ff{\u00b4:U\u00fa\u0001\u00ba\u00d6z\u00ed:\u00d5\u00f5y\u00b51u\u00c95\u0080\u00f4$\u00b4kt 4\u00e1\u00f4\u00b5\u00b7Jw\u00057\u00a9\u00f7\u0095\u00b7\u00a4v}6=\u00f6\u00b0\u00b6\u0081qS1\r\u00f1)\u00b1\u00feq\u00bf0=\u00f0\u0001\u00b0\u00d8p\u009b0\u00ad\u00f3\u001c\u00b36s\u00cc3\u0083\u00f2@\u00b2\u0012r+2\u00e8\u00f2\u00c8\u00adJm\u0005-\u00da\u00ed\u0097\u00ad\u00d7lc,=\u00ec\u00f7\u00ac\u009bo_/\u0010\u00ef$\u00af\u0093o\u00bc.y\u00ee\u000e\u00ae\u00dfn\u00ea.\u00ac\u00e9`\u00a92i\u00f7)\u0095\u00e8A\u00a8\u0012h&(\u0095\u00e8\u00ba\u00ab{k\u000b+\u00c5\u00eb\u00e4\u00ab\u00aejc*9\u00ea\u00f5\u00aa\u0097e@%\u001a\u00e5\u00d3\u00a5\u0097e\u00b7$v\u00e4\t\u00a4\u00cad\u00e6\'P\u00e7h\u00a7<g\u00fe\'\u0091\u00e6F\u00a6\u0018f\u00d1&\u0099\u00e6\u00a9\u00a1ta\r!\u00c7\u00e1\u00e0\u00a0R`j \'\u00e0\u00fd\u00a0\u0093cD#\u001b\u00e3\u00d3\u00a3\u009bc\u00a3\"y\u00e24\u00a2\u00c6b\u009b])\u001dm\u00dd!\u009d\u00f3]\u00ad\u001cJ\u00dc\u0019\u009c\u00d1\\\u009d\u001c\u00a5\u00df{\u009f6_\u00c9\u001f\u0083\u00de+\u009eo^!\u001e\u00fd\u00de\u00af\u0099HY\u0006\u0019\u00de\u00d9\u009f\u0099\u00a7X}\u00181\u00d8\u00c3\u0098\u0083[%\u001b\u0018\u00db$\u009b\u00e2[\u00b7\u001aK\u00da\u0004\u009a\u00aaZ\u0090\u001a\u00a8\u00d5y\u0095>U\u00c5\u0015\u00f8\u00d4Z\u0094\u0017T*\u0014\u00fc\u00d4\u00b5\u0097FW\u0000\u0017\u00ac\u00d7\u0092\u0097\u00aaVi\u00161\u00d6\u00c8\u0096\u00faQ_\u0011\u0016\u00d1+\u0091\u00ebQ\u00a5\u0010r\u00d0\u0000\u0090\u00dbP\u00e5\u0010\u00ad\u00d3c\u0093?S\u00f4\u0013\u0088\u00d2#\u0092\u0014R(\u0012\u00e1\u00d2\u00bd\u008dxMi\r\u0082\u00cd\u00ce\u008d\u00f3L4\u000c~\u00cc\u00ba\u008c\u00e9O>\u000fn\u00cfS\u008f\u00bfO\u00fe\u000e0\u00ceh\u008e\u0091N\u00db\t\u0005\u00c92\u0089`I\u00eb\t\u00d7\u00c8\u0007\u0088\tH\u008f\u0008\u00a2\u00c8\u00eb\u008b<KP\u000b\u009cb\u00fc]9\u001d`\u00dd\u00ea\u009d\u00d9\\\u0011\u001cH\u00dc\u00ce\u009c\u00ba\\\u00f7\u001f\'\u00df_\u009f\u0092_\u0084\u001e\u000e\u00de5\u009ea^\u00af\u001e\u0093\u00d9\u0015\u0099EY\u0086\u0019\u00ab\u00d9\u00ff\u0098.XZ\u0018\u00db\u00d8\u00cd\u009b\u0007[7\u001bx\u00db\u00a6\u009b\u00d6Z\u0005\u001aY\u00da\u0096\u009a\u00baZ\u00e6\u0015 \u00d5o\u0095\u0099U\u0080\u0014\u0015\u00d4.\u0094vT\u00b9\u0014\u00e4\u00d7\u0016\u0097[W\u0087\u0017\u00a9\u00d7\u00fd\u0096$Vl\u0016\u00d7\u00d6\u00c0\u0091\u0015Q7\u0011x\u00d1\u00ad\u0091\u00f1P\u0003\u0010P\u00d0\u008b\u0090\u00bcP\u00f9\u00138\u00d3j\u0093\u008fS\u009c\u0012\u001f\u00d2I\u0092rR\u00b9\u0012\u00f6\u00cdR\u008d@M\u0089\r\u00d3\u00cd\u00fd\u008c*Lh\u000c\u008e\u00cc\u009a\u008f;OP\u000fp\u00cf\u00bd\u008f\u00e6N\u000c\u000eL\u00ce\u00bf\u008e\u00ecN\u00dc\t\u001d\u00c9a\u0089\u008cI\u00c2\u0008>\u00c8G\u0088iH\u00b7\u0008\u00ec\u00cb.\u008b\u0017K\u00c6\u000b\u00f5\u00cb\u00ee\u008a:Jg\n\u00a0\u00ca\u00ca\u0085\u0016Eu\u0005R\u00c5\u0092\u0085\u00c7D+\u0004J\u00c4\u0084\u0084\u00f4D\u00fd\u0007\'\u00c7i\u0087\u00a6G\u00d4\u0006_\u00c6C\u0086kF\u00ec\u0006\u00ba\u00c1v\u0081\u0012r,M\u00e5\r\u00c7\u00cdw\u008d$L\u00ef\u000c\u00a9\u00cc\u007f\u008cTL\u0017\u000f\u00c1\u00cf\u00a5\u008flO4\u000e\u00dd\u00ce\u00c7\u008e\u009cNW\u000e!\u00c9\u00aa\u0089\u00b0If\t\n\u00c9Y\u0088\u00deH\u00a9\u0008o\u00c8;\u008b\u00e3b\u00dc]\u0015\u001d%\u00dd\u00b6\u009d\u00de\\\u001f\u001cL\u00dc\u008d\u009c\u00b5\\\u00eb\u001f7\u00df\u0015\u009f\u00c9_\u00fa\u001e\u0013\u00de1\u009eb^\u00a7\u001e\u00cf\u00d9\r\u0099xY\u00ad\u0019\u009f\u00d9\u00dc\u0098.XM\u0018\u0081\u00d8\u00ff\u009b\u0000[(\u001bt\u00db\u00ad\u009b\u00d1ZX\u001aF\u00da\u0090\u009a\u00f8Z\u00ab\u0015 \u00d5g\u0095\u009dU\u00c9\u0014\u0015\u00ef\u0098\u00d0:\u0090!P\u00e9\u0010\u0093\u00d1B\u0091;Q\u00cd\u0011\u00f6\u00d1\u00bd\u0092LR\u0017\u0012\u00d3\u00d2\u008b\u0093IS5\u0013a\u00d3\u00b6\u0093\u00cbTp\u0014^\u00d4\u0091\u0094\u00aaT\u00e3\u0015O\u00d5M\u0095\u009dU\u00dc\u0016\u0011\u00d6^\u0096dV\u00b4\u0016\u00c2\u00d7\u0007\u0097%W\u0094\u0017\u00a8\u00d7\u00fa\u00989Xs\u0018\u00f3\u00d8\u00db\u0099\u0018Y-\u0019c\u00d9\u00c2\u0099\u00f1Z\u0005\u001aQ\u00da\u00ea\u009a\u00f0Z\u00bc\u001b{\u00db\u0010\u009b\u00d4[\u0091\u001cT\u00dcW\u009c>\\\u00ec\u001c\u00a2\u00ddR\u009d[]\u00c7\u001d\u00ef\u00dd\u00f1\u009e0^-\u001e\u00dc\u00de\u0097\u009f__\u0017M\u00e5rG2B\u00f2\u0094\u00b2\u00e7s<3]\u00f3\u00b6\u00b3\u008as\u00d20\u0010\u00f0,\u00b0\u009ap\u00bb1j\u00f1M\u00b1\u0007q\u00d61\u00ae\u00f6y\u00b6#v\u009b6\u00d1\u00f6\u0090\u00b7Nw37\u0080\u00f7\u00a2\u00b4vtW4\u001e\u00f4\u00b1\u00b4\u00b4u\u007f5#\u00f5\u00ea\u00b5\u00aeu\u009d:@\u00fa\u0003\u00ba\u0098z\u00fe;9\u00fb\u0012\u00bbg{\u009c;\u00dc\u00f8$\u00b8zx\u00f18\u008f\u00f8\u00d9\u00b9Qy\u00089\u00b4\u00f9\u00e3\u00be?~Q>\u001b\u0001\u0092>Y~\u0000\u00be\u00b8\u00fe\u00b2?v\u007f \u00bf\u00ea\u00ff\u00a7?\u0085|M\u00bc,\u00fc\u00fe<\u00a4}j\u00bd$\u00fd\u0006=\u00cf}\u00b6\u00ba\u007f\u00fa[:\u00e8z\u00d0\u00ba\u009bb\u00ae]e\u001d=\u00dd\u0084\u009d\u008e\\E\u001c\u001d\u00dc\u00d2\u009c\u009b\\\u00b9\u001frb\u00ae]e\u001d8\u00dd\u0084\u009d\u008d\\B\u001c\u0019\u00dc\u00d4\u009c\u009b\\\u00bf\u001f|\u00df\nb\u00ae]b\u001d:\u00dd\u0084\u009d\u008d\\A\u001c\u0019\u00dc\u00d9\u009c\u009b\\\u00b7\u001fp\u00df\u0010\u009f\u00c2_\u009e\u001eY\u00de\u0018\u009e9^\u00f2\u001e\u008e\u00d9L\u0099gY\u00d5\u0019\u00eb\u00d9\u00bc\u0098vX\n\u0018\u00cc\u00d8\u00ec\u009bU[o\u001b%\u00db\u00fe\u009b\u00f3ZA\u001a\u001e\u00da\u00c8\u009a\u00eaZ\u00a7\u0015y\u00d5@\u0095\u00c1U\u0098\u0014P\u00d4j\u0094_T\u00ff\u0014\u00b7\u00d7T\u0097\u001eW\u00d3\u0017\u00ee\u00d7\u00d4\u0096}V5\u0016\u00cc\u00d6\u0081\u0091+Qk\u0011%\u00d1\u00e0\u0091\u00b2PN\u0010\u0007\u00d0\u00a8\u0090\u00e9P\u00a4\u0013z\u00d3<\u0093\u00b7S\u0087\u0012[\u00d2\u0014b\u00ad]f\u001d8\u00dd\u0084\u009d\u0083\\A\u001c\u0010\u00dc\u00d3\u009c\u009b\\\u00bf\u001fsb\u00ad]g\u001d;\u00dd\u0084\u009d\u0083\\E\u001c\u001b\u00dc\u00d0\u009c\u009b\\\u00b6\u001fu\u00df\u0010\u009f\u00c1_\u009b\u001eV\u00de\u0018\u009e7^\u00fe\u001e\u008e\u00d9C\u0099gY\u00d0\u0019\u00ed\u00d9\u00a0\u0098kX\u000c\u0018\u00c7\u00d8\u0099\u009b#[c\u001b \u00db\u00f9\u009b\u008eZ:\u001a\u001a\u00da\u00d6\u009a\u00f7Z\u00a0\u0015y\u00d59\u0095\u00b7U\u0096\u0014Q\u00d4i\u0094 T\u0086\u0014\u00b6\u00d7L\u0097\u001eb\u00fa] \u001dh\u00dd\u00aa\u009d\u00cf\\7\u001cQ\u00dc\u0085\u009c\u00b4\\\u00fb\u001f1\u00dfY\u009f\u00a0_\u00df\u001e\u0002\u00de;\u009ej^\u00b5\u001e\u00ceb\u00d1]9\u001d-\u00dd\u0092\u009d\u00d2\\\u0017\u001c^\u00dc\u00ad\u009c\u00b8\\\u00ea\u001f \u00dfP\u009f\u00a0_\u00de\u001e\u000e\u00de*\u009ej^\u0089\u001e\u00ca\u00d9\u001a\u0099NY\u0090\u0019\u00f9\u00d9\u00e7\u0098&XM\u0018\u00d5\u00d8\u00dc\u009b\u0011[5\u001bg\u00db\u00a1\u009b\u00dbZ\u0013\u001aI\u00da\u00c4\u009a\u00adZ\u00fb\u0015(\u00d5 \u0095\u00bbU\u00c1\u0014\u0006\u00d4=\u0094\u007fT\u009c\u0014\u00e8\u00d7\u001d\u0097XW\u00ab\u0017\u00b2\u00d7\u00f0\u0096.Vn\u0016\u00aa\u00d6\u00c4\u0091\u0008Q,\u0011p\u00d1\u0083\u0091\u00f4P\u0014\u0010T\u00d0\u009a\u00fa\u00bf\u00c5a\u00859E\u00e4\u0005\u008c\u00c4S\u0084\u0013D\u00ed\u0004\u00ec\u00c4\u00b2\u0087qG\u0001\u0007\u00d3\u00c7\u009d\u0086XFU\u00065\u00c6\u00fb\u0086\u0082AC1P\u000e\u00f2N\u00d2\u008e\'\u00ceQ\u000f\u00adO\u00c0\u008f\u0000\u00cf>\u000faL\u00bd\u008c\u00d9\u00cc\u0010\u000cHM\u00ae\u008d\u00bb\u00cd\u00ed\r>MT\u008a\u0096\u00ca\u00d3\nGJ\u0005\u008a4\u00cb\u00f8\u000b\u009eKH\u008b\u000c\u00c8\u00dd\u0008\u00ffH\u00ae\u0088p\u00c8\u0000\t\u00baI\u0090\u0089[\u00c9e\t&F\u00f7\u0086\u00c0\u00c6I\u0006\u000eG\u00da\u0087\u00e4\u00c7\u00a6\u0007\u0006G<\u0084\u00c7\u00c4\u0090\u0004\\Dh\u0084T\u00c5\u00f3\u0005\u00bdEG\u0085\u000e\u00c2\u00d1\u0002\u0082B\u00eb\u0082)\u00c2b\u0003\u0097C\u00cf\u0083\u001d\u00c3\u0000\u0003U@\u0087\u0080\u00c4\u00c0\u001e\u0000MA\u0091\u0081\u00ff\u00c1\u00f8\u00010Al\u009e\u0095\u00de\u00d1\u001eH^F\u009e`\u00df\u00e0\u001f\u00e4_\u000b\u009f\\\u00dc\u009d\u001c\u00c3\\\u00fd\u0095\u00eb\u00aa.\u00eaw*\u00fdj\u00ce\u00ab\u0006\u00eb_+\u00d9k\u00ad\u00ab\u00e0\u00e80(Hh\u0085\u00a8\u0093\u00e9\u0019)\"iv\u00a9\u00b8\u00e9\u0084.\u0002nR\u00ae\u0091\u00ee\u00bc.\u00e8o9\u00afM\u00ef\u00cc/\u00dal\u0010\u00ac \u00eco,\u00b1l\u00c1\u00ad\u0012\u00edN-\u0081m\u00ad\u00ad\u00f1\u00e27\"xb\u008e\u00a2\u0097\u00e3\u0002#9ca\u00a3\u00ae\u00e3\u00f3 \u0001`L\u00a0\u0090\u00e0\u00be \u00eaa3\u00a1{\u00e1\u00c0!\u00d7f\u0002\u00a6 \u00e6o&\u00baf\u00e6\u00a7\u0014\u00e7G\'\u009cg\u00ab\u00a7\u00ee\u00e4/$}d\u0098\u00a4\u008b\u00e5\u0008%^ee\u00a5\u00ae\u00e5\u00e1:EzW\u00ba\u009e\u00fa\u00c4:\u00ea{=\u00bb\u007f\u00fb\u0099;\u008dx/\u00b8Z\u00f8h8\u0094x\u00f5\u00b9\u0005\u00f9G9\u0098y\u00c0\u00b9\u00e4\u00fe)>q~\u00ab\u00be\u00ce\u00ff\u0014?G\u007fi\u00bf\u00ab\u00ff\u00ea<w|\u0008\u00bc\u00a9\u00fc\u00c0<\u00e2})\u00bd|\u00fd\u00a4=\u00d6r+\u00b2~\u00f2L2\u008fr\u00f5\u00b3&\u00f3Z3\u00b4s\u00d3\u00b3\u00fb\u00f0\'0~p\u00ba\u00b0\u0083\u00f1\r1Kq2\u00b1\u00f2\u00f1\u00ae6ev\u0005\u0003\u0011<\u00d8|\u00e8\u00bcJ\u00fc\u0019=\u00d3}\u0091\u00bd@\u00fdt=j~\u00d8\u00be\u00d9\u00fe\u000c>K\u007f\u009f\u00bf\u00b9\u00ff\u00f3?\"\u007fH\u00b8\u008f\u00f8\u00a68\u001bx\'\u00b8n\u00f9\u00ba9\u00bfy\u000e\u00b9P\u00fa\u0082:\u00afz\u00eb\u00baE\u00faF;\u0088{\u00d9\u00bb\u001f\u00fbZ;nt\u00b7\u00b4\u00fe\u00f4\u00004 u\u00c7\u00b5\u00fd\u00f5\u00ab5ju\"\u00b6\u009b\u00f6\u00896_v3\u00b6k\u00f7\u00f17\u00fcwF\u00b7\u001b\u00f0\u00c5\u00186\'\u00ffg\u00cf\u00a7b\u00e70&\u00e1f\u00ac\u00a6\u007f\u00e6I&Me\u00ff\u00a5\u00fe\u00e58%qd\u00a7\u00a4\u0080\u00e4\u00cc$\u001bdn\u00a3\u00de\u00e3\u00f2#:c\u0003\u00a3B\u00e2\u00e1\"\u00e6b,\u00a2j\u00e1\u00b1!\u0082a\u00bb\u00a1\u0011\u00e1f \u00a9`\u00fe\u00a0B\u00e0\u0005 Io\u0092\u00af\u00d0\u00efQ/%n\u00f6\u00ae\u00d9\u00ee\u008c.TnE\u00ad\u00f9\u00ed\u00b1-/m\u000f\u00adN\u00ec\u00cc,\u009alu\u00ac2b\u00dc]\u0015\u001d%\u00dd\u0096\u009d\u00de\\\u0007\u001cZ\u00dc\u0081\u009c\u00b5\\\u00e2\u001f \u00df\u007f\u009f\u009c_\u00c7\u001e\u0011\u00de7\u009e|^\u00a3\u001e\u00f3\u00d9\u001b\u0099OY\u0087\u0019\u00f0\u00d9\u00c0\u0098oX\u000f\u0018\u00d9\u00d8\u009e\u009bJ[i\u001b&\u00db\u00fe\u009b\u00ffZG\u001a\u0019\u00da\u00d4\u009a\u00edZ\u00a0\u0015\u0005\u00d59\u0095\u00cdU\u00ed\u0014\n\u00d41\u0094cT\u00a5\u0014\u00f2\u00d7\u0019\u0097MW\u008a\u0017\u00b8\u00d7\u00e7\u0096eVi\u0016\u008d\u00d6\u0093\u0091^Q7\u0011r\u00d1\u00a6\u0091\u00e4P\n\u008e{\u00b1\u00c9\u00f1\u00921#q(\u00b0\u00e1\u00f0\u00ba0sp<\u00b0\u0010\u00f3\u00d83\u00d8s;\u00b3a\u00f2\u00b32\u0092r\u00c6\u00b2O\u00f2q5\u00a7u\u00af\u00b5w\u00f5\t5\u0004t\u0092\u00b4\u00ff\u00f4=7E\u0008\u00fcH\u00a1\u0088j\u00c8b\t\u00daI\u0083\u0089L\u00c9v\t.J\u0090\u008a\u0097\u00ca[\n\u001fK\u00cb\u008b\u00f4\u00cb\u00a5\u000b\u001fK\u0015\u008c\u00de\u00cc\u0086\u000cNLx\u008cE\u00cd\u00ed\r\u0090M\\\u008d\u0006\u00ce\u00d6\u000e\u00f7N\u00bc\u008e`\u00cef\u000f\u00deO\u0083\u008fO\u00cfs\u000f=@\u009c\u0080\u00ae\u00c0B\u0000\u0003A\u00c8\u0081\u00f4\u00c1\u00ca\u0001bA/\u0082\u00d3\u00c2\u0085\u0002KB\u0008\u0082:\u00c3\u00fe\u0003\u00afCT\u0083\u0019\u00c4\u00be\u0004\u00f6D\u00bb\u0084d\u00c4-\u0005\u00d2E\u00e4\u0085D\u00c5w\u0005;F\u00ee\u0086\u00cd\u00c6\u0010\u0006BG\u009d\u0087\u00d8\u00c7\u00fc\u0007.GO\u0098\u00aa\u00d8\u00ec\u0018?XQ\u0098r\u00d9\u00a2\u0019\u00ccY\u0007\u0099_\u00da\u0097\u001a\u00deZ\u00ee\u009ag\u00dau\u001b\u0093[\u008f\u009b\u001b\u00db@\u001bg\\\u00b2\u009c\u00fc\u00dc\u000eb\u00dc]e\u001d;\u00dd\u00f5\u009d\u00fb\\C\u001c\u001a\u00dc\u00d7\u009c\u00e6\\\u00b6\u001f\t\u00df\u000b\u009f\u00df_\u0099\u001eW\u00dej\u009eO^\u00f7\u001e\u008e\u00d9C\u0099\u001dY\u00d6\u0019\u0095\u00d9\u00a7\u0098kX\r\u0018\u00c3\u00d8\u009f\u009b#[k\u001b\"\u00db\u00f0\u009b\u008fZN\u001aa\u00da\u00d3\u009a\u00f7Z\u00a1\u0015\u007f\u00d55\u0095\u00b7U\u009f\u0014V\u00d4d\u0094%T\u00fd\u0014\u00cd\u00d7A\u0097\u0019W\u00ca\u0017\u00ee\u00d7\u00a2\u0096}VB\u0016\u00c8\u00d6\u0083\u0091^Qf\u0011,\u00d1\u0080\u0091\u00b2PJ\u0010\u001d\u00d0\u00db\u0090\u00e9P\u00a0\u0013\r\u00d35\u0093\u00cfS\u0082\u0012X\u00d2\u0013\u0092[R\u00f7\u0012\u00a9\u00cdO\u008d\u0005M\u00dd\r\u00e1\u00cd\u00a9\u008c{L6\u000c\u00c9\u00cc\u008c\u008f\'O\u0014\u000f5\u00cf\u00e3\u008f\u00b2NG\u000eu\u00ce\u00dd\u008e\u0090N\u00ac\tb\u00c9>\u0089\u00b3I\u0082\u0008Y\u00c8\u0016\u00887H\u00e1\u0008\u00be\u00cbr\u008bwK\u00df\u000b\u0091\u00cb\u00ad\u008adJ>\n\u008d\u00ca\u008f\u0085CE\u0015\u0005*\u00c5\u00e7\u0085\u00cbDs\u0004\r\u00c4\u00c2\u0084\u0095D\u00ae\u0007\u0019\u00c7;\u0087\u00efG\u0089\u0006F\u00c6\u001c\u0086_F\u00e7\u0006\u00b9\u00c1v\u0081\rA\u00c6\u0001\u00e5\u00c0W\u0080{@=\u0000\u00f2\u00c0\u008a\u00833C\u001b\u0003\u00d5\u00c3\u00eb\u0083\u00bdBu\u0002q\u00c2\u00cd\u0082\u009e}N=j\u00fd\'\u00bd\u00f0}\u00fe<D\u00fc\u0018\u00bc\u00d7|\u00ee<\u00a5\u00ff\u0004\u00bf\u000e\u007f\u00c6?\u0081\u00feW\u00bel~%>\u0089\u00fe\u00b1\u00b9Cy\u001a9\u00d2\u00f9\u00ed\u00b9\u00dfxs8-\u00f8\u00cb\u00b8\u0098{^;\u001d\u00fb%\u00bb\u00ff{\u00b7:I\u00fa\u0006\u00ba\u00abz\u00e8:\u00b9\u00f5\u007f\u00b54u\u00ca5\u00f1\u00f4Y\u00b4kt&4\u00f4\u00f4\u00b6\u00b77w\u00067\u00dd\u00f7\u0091\u00b7\u00bbv}6=\u00f6\u00cd\u00b6\u00f3q[1\u0015\u00f1-\u00b1\u00f8q\u00b601\u00f0\u0003\u00b0\u00c7p\u00910\u00a1\u00f3a\u00b3Gs\u00cf3\u0081\u00f2Y\u00b2\u0017r-2\u009d\u00f2\u00bc\u00adNm\u001a-\u00de\u00ed\u009c\u00ad\u00ael\u0012,8\u00ec\u00f4\u00ac\u0081oY/\u001c\u00efP\u00af\u00e6o\u00bc.m\u00ee\u000b\u00ae\u00d7n\u0095.\u00dd\u00e9e\u00a9?i\u00f4)\u0089\u00e8B\u00a8kh+(\u00ec\u00e8\u00b8\u00abok\t+\u00c8\u00eb\u0090\u00ab\u00dfjg*8\u00ea\u00f6\u00aa\u0082e@%e\u00e5\u00d7\u00a5\u00fbe\u00bd$|\u00e4\u0005\u00a4\u00b3d\u009b\'T\u00e7k\u00a7<g\u00fe\'\u00f1\u00e6C\u00a6\u0007f\u00d6&\u00e9\u00e6\u00a0\u00a1\u0007a\u000f!\u00c0\u00e1\u009f\u00a0[`h ]\u00e0\u00ff\u00a0\u0093cB#\u001d\u00e3\u00d6\u00a3\u009bc\u00a3\"|\u00e24\u00a2\u00c3b\u009f])\u001dm\u00dd#\u009d\u00fd]\u00ad\u001cL\u00dc\u001f\u009c\u00d5\\\u009d\u001c\u00a5\u00df~\u009f7_\u00ce\u001f\u0084\u00de+\u009eo^%\u001e\u00e0\u00de\u00b7\u0099JY\u0002\u0019\u00a8\u00d9\u00ee\u0099\u00a3Xx\u0018=\u00d8\u00c3\u0098\u00fe[P\u001b\u000c\u00db#\u009b\u00fe[\u00b1\u001a<\u00da\u0002\u009a\u00dfZ\u0097\u001a\u00ab\u00d5|\u0095JU\u00cb\u0015\u0098\u00d4X\u0094\u001bT/\u0014\u0090\u00d4\u00b6\u0097KW\u0007\u0017\u00dd\u00d7\u0093\u0097\u00d6Ve\u0016=\u00d6\u00cc\u0096\u009aQY\u0011\u0014\u00d1\"\u0091\u0092Q\u00b8\u0010u\u00d0\u0000\u0090\u00dbP\u009c\u0010\u00d0\u00d3d\u0093&S\u00f5\u0013\u0089\u00d2_\u0092fR,\u0012\u00e1\u00d2\u00b3\u008drM\u000c\r\u00bc\u00cd\u0090\u008d\u00b2La\u000c=\u00cc\u00f2\u008c\u00faO@\u000f\u001d\u00cf\'\u008f\u00e2O\u00b4\u000e\u0008\u00ce\u000c\u008e\u00deN\u009d\tQ\u00c9o\u0089NI\u00f4\t\u008a\u00c8@\u0088\u001aH\u00d8\u0008\u0094\u00c8\u00be\u008bvK\u0011\u000b\u00c0\u00cb\u009a\u008aZJ\u0019\n!\u00ca\u00f1\u008a\u008dEF\u0005\u001a\u00c5\u00af\u0085\u00e3E\u00bd\u0004|\u00c4\u000e\u0084\u00cfD\u00ed\u0007U\u00c7m\u0087!G\u00fe\u0007\u00b1\u00c6;\u0086\u0018F\u00c9\u0006\u00e8\u00c6\u00a3\u0081}AA\u0001\u00c9\u00c1\u009a\u0080P@j\u0000#\u00c0\u0087\u0080\u00b5CK\u0003\u0001\u00c3\u00cb\u0083\u00eaC\u00a7\u0002~\u00c2C\u0082\u00cbB\u0087=\\\u00fdl\u00bd#}\u0081=\u00b3\u00fcW\u00bc\u0006|\u00db<\u0092\u00fc\u00d7\u00bf\u007f\u007f3?\u00c8\u00ff\u0082\u00beX~m>,\u00fe\u00fe\u00be\u00bcy-9F\u00f9\u0082\u00b9\u00cfy\u00f88\"\u00f8~\u00b8\u00adx\u00fa;*\u00fbo\u00bbs{\u00a2;\u00fc\u00fa,\u00baUz\u009f:\u00c1\u00fa\u00fe\u00b5<u\'5\u00ab\u00f5\u00c3\u00b4MtK4f\u00f4\u00b7\u00b4\u00f0w,7Pb\u00cf]\u0004\u001dD\u00dd\u0089\u009d\u00fa\\ \u001cp\u0080+\u00bf\u00e0\u00ff\u00a0?n\u007f\u001c\u00be\u00df\u00fe\u009d>E~\u007f\u00beG\u00fd\u00f5=\u0099}G\u00bd\u001a\u00fc\u00ca<\u00ec|\u00aa\u00bc{\u00d8o\u00e7\u00a3\u00a7\u00fdg@\'N\u00e6\u0080\u00a6\u00ddf\u0014& \u00e6\u0006\u00a5\u00b0e\u00c8%\u000fb\u00ab]g\u001d;\u00dd\u0084\u009d\u008a\\D\u001c\u0018\u00dc\u00d5\u009c\u00e0\\\u00c2\u001ft\u00df\u000c\u009f\u00cb\u00e6\u0015\u00d9\u00c2\u0099\u009fYS\u0019[\u00d8\u00e3\u0098\u00bfXv\u0018C\u00d8\u001f\u009b\u00a9[\u00aa\u001bf\u00db&\u009a\u00f5Z\u00ca\u001a\u009a\u00da&\u009a,]\u00e2\u001d\u00be\u00ddw\u009dL]|\u001c\u00d2\u00dc\u00a6\u009cgb\u00dc]9\u001da\u00dd\u00a8\u009d\u00de\\\u0011\u001c]\u00dc\u0089\u009c\u00b8\\\u00e0\u001fe\u00df_\u009f\u009c_\u00c4\u001e\u0015\u00de9\u009ef^\u00a8\u001e\u00ce\u00d9T\u0099EY\u008d\u0019\u00f9\u00d9\u00f5\u0098+X[\u0018\u0098\u00d8\u00c9\u009b\r[.\u001b1\u00db\u00a5\u009b\u00deZ\u0002\u001aN\u00da\u008c\u009a\u00b2Z\u00fc\u0015.\u00d5 \u0095\u0083U\u00c6\u0014\u0000\u00d4|\u0094cT\u00b8\u0014\u00e4\u00d7\u001c\u0097FW\u0085\u0017\u00bc\u00d7\u00e0\u0096.V,b\u00dc]\u0015\u001d%\u00dd\u0096\u009d\u00d4\\\u0005\u001c\u0000\u00dc\u00b0\u009c\u00ff\\\u00bc\u001fi\u00df\r\u009f\u00df_\u0099\u001eH\u00dea\u009e6^\u0086\u001e\u0088\u00d9D\u0099\u001aY\u00da\u0019\u0095\u00d9\u00a5\u0098\u007fX\u0012\u0018\u00c4\u00d8\u009c\u009bS[\u001a\u001b$\u00db\u00f8\u009b\u0087ZG\u001aa\u00da\u00d5\u009a\u00e8Z\u00a2\u0015s\u00d5R\u0095\u0098U\u00d9\u0014K\u00d47\u0094gT\u00e9\u0014\u00b3\u00d7\u000f\u0097\u001cW\u0094\u0017\u00bb\u00d7\u00fb\u00d0\u00ed\u00efV\u00af\u000co\u00c4/\u00ca\u00eev\u00ae)n\u00e3.\u00d0\u00ee\u00f3\u00adMm7-\u0090\u00ed\u00f4\u00ac\'lG,U\u00ec\u0083\u00ac\u00afkw+m\u00eb\u00e0\u00ab\u009ak\u00c7*\u0019b\u00dc]b\u001d8\u00dd\u00f5\u009d\u00fb\\C\u001c\u001e\u00dc\u00d5\u009c\u00e3\\\u00b9\u001f\t\u00df\u000b\u009f\u00c7_\u0086\u001eU\u00del\u009e7^\u0086\u001e\u008c\u00d9C\u0099\u001fY\u00d6\u0019\u00ec\u00d9\u00dc\u0098pX\t\u0018\u00d9\u00d8\u0098\u009bW[n\u001bQ\u00db\u00f9\u009b\u0088ZD\u001a\u001a\u00da\u00d3\u009a\u0097Z\u00a1\u0015p\u00d58\u0095\u00cdU\u00fe\u0014\u0017\u00d45\u0094~T\u00ab\u0014\u00f3\u00d7\u0001\u0097|W\u00a9\u0017\u009b\u00d7\u00d8\u0096\"Vq\u0016\u008d\u00d6\u00e3\u0091\u0004Q,\u0011p\u00d1\u00a9\u0091\u00edPT\u0010Z\u00d0\u009c\u0090\u00fcP\u00f8\u00137\u00d3`\u0093\u0081S\u00df\u0012\u0001"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getAudioCodecList;->read:[C

    const-wide v0, 0x399e674873955d56L    # 3.747514455413797E-31

    sput-wide v0, Lo/getAudioCodecList;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lkotlin/Pair;

    const/4 v1, 0x2

    .line 430
    rem-int v2, v1, v1

    sget v2, Lo/getAudioCodecList;->write:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 429
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 429
    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 751
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    sget p0, Lo/getAudioCodecList;->write:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
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

    .line 750
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    .line 94
    check-cast p0, Landroidx/compose/runtime/State;

    .line 750
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 754
    rem-int v2, v1, v1

    sget v2, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAudioCodecList;->write:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getAudioCodecList;->write:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65340
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, 0x7628866f

    const v1, -0x76288664

    invoke-static/range {v0 .. v6}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getAudioCodecList;->IMediaSession(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x1

    aget-object v2, p0, v10

    move-object v9, v2

    check-cast v9, Landroidx/navigation/NavController;

    const/4 v8, 0x2

    aget-object v2, p0, v8

    move-object v7, v2

    check-cast v7, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    const/4 v2, 0x3

    aget-object v2, p0, v2

    check-cast v2, Landroidx/compose/runtime/Composer;

    const/4 v3, 0x4

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 466
    rem-int v4, v8, v8

    .line 0
    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2a

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x236

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    int-to-char v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x489eedb0    # 325485.5f

    .line 73
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v30, 0x10

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x194

    const-wide/16 v31, 0x0

    invoke-static/range {v31 .. v32}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v0

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v12, v6, 0x6

    const/4 v15, 0x0

    if-nez v12, :cond_2

    .line 114
    sget v12, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v12, v12, 0xf

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getAudioCodecList;->write:I

    rem-int/2addr v12, v8

    if-eqz v12, :cond_1

    .line 73
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v10

    if-eq v12, v10, :cond_0

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    .line 114
    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v12, v6, 0x30

    if-nez v12, :cond_5

    .line 73
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eq v12, v10, :cond_3

    move/from16 v13, v30

    goto :goto_3

    .line 94
    :cond_3
    sget v12, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v13, v12, 0x6f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getAudioCodecList;->write:I

    rem-int/2addr v13, v8

    if-nez v13, :cond_4

    const/16 v13, 0x15

    goto :goto_2

    :cond_4
    const/16 v13, 0x20

    :goto_2
    add-int/lit8 v12, v12, 0x2f

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/getAudioCodecList;->write:I

    rem-int/2addr v12, v8

    :goto_3
    or-int/2addr v3, v13

    :cond_5
    and-int/lit16 v12, v6, 0x180

    if-nez v12, :cond_8

    .line 114
    sget v12, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v12, v12, 0x5d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getAudioCodecList;->write:I

    rem-int/2addr v12, v8

    if-eqz v12, :cond_7

    .line 73
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eq v12, v10, :cond_6

    const/16 v12, 0x80

    goto :goto_4

    :cond_6
    const/16 v12, 0x100

    :goto_4
    or-int/2addr v3, v12

    goto :goto_5

    .line 114
    :cond_7
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    :cond_8
    :goto_5
    and-int/lit16 v12, v3, 0x93

    const/16 v13, 0x92

    if-ne v12, v13, :cond_9

    .line 73
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 338
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v49, v1

    move-object v10, v2

    move v11, v6

    move-object v1, v7

    move-object v3, v9

    move-object v0, v15

    goto/16 :goto_16

    .line 73
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    const/4 v14, -0x1

    if-eqz v12, :cond_a

    invoke-static/range {v31 .. v32}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x85

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x194

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    int-to-char v15, v15

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v8}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v3, v14, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 458
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1d

    invoke-static {v4, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x21a

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x10ef

    int-to-char v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 74
    instance-of v8, v3, Landroid/app/Activity;

    if-eqz v8, :cond_b

    check-cast v3, Landroid/app/Activity;

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    .line 75
    :goto_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .line 459
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v15, 0x8

    shr-int/2addr v11, v15

    rsub-int/lit8 v11, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x219

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    const/4 v5, 0x6

    shr-int/2addr v13, v5

    rsub-int v13, v13, 0x10f0

    int-to-char v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v0

    check-cast v11, Ljava/lang/String;

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 75
    check-cast v8, Landroid/content/Context;

    new-array v12, v0, [Ljava/lang/Object;

    const v11, 0x3fcdbe7d

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 460
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 461
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_c

    .line 462
    new-instance v11, Lo/getPeriodicPingInterval;

    invoke-direct {v11}, Lo/getPeriodicPingInterval;-><init>()V

    .line 463
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x6

    const/16 v20, -0x1

    move-object v15, v11

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v18}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const v12, -0x20d71bbf

    .line 79
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/2addr v12, v5

    rsub-int/lit8 v12, v12, 0x48

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x261

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v15, 0x8d44

    sub-int/2addr v15, v14

    int-to-char v14, v15

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v0

    check-cast v12, Ljava/lang/String;

    .line 466
    sget-object v12, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v15, 0x8

    invoke-virtual {v12, v2, v15}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v13

    if-eqz v13, :cond_31

    .line 470
    invoke-static {v13, v2, v15}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v16

    const v12, 0x21a755fe

    .line 471
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v17

    shr-int/lit8 v14, v17, 0x10

    add-int/lit16 v14, v14, 0x2a9

    const/16 v15, 0x30

    invoke-static {v4, v15, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit16 v15, v15, 0x2f3a

    int-to-char v15, v15

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v5}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    .line 474
    const-class v12, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimarySofSelectionViewModel;

    const/4 v14, 0x0

    const/16 v17, 0x1048

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x8

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v12

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 471
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    move-object v15, v12

    check-cast v15, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimarySofSelectionViewModel;

    .line 80
    invoke-virtual {v15}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimarySofSelectionViewModel;->AudioAttributesImplApi26Parcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 81
    invoke-virtual {v7}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 83
    sget-object v13, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 82
    new-instance v14, Lo/getApiErrorDictionarylambda15;

    const/4 v5, 0x0

    invoke-direct {v14, v13, v4, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xe

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v34, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v2

    move/from16 v18, v19

    move/from16 v19, v22

    .line 81
    invoke-static/range {v12 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    const v12, 0x3fcdf286

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 475
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 476
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_d

    .line 114
    sget v12, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v12, v12, 0x75

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getAudioCodecList;->write:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 88
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v5, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 478
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_d
    move-object/from16 v35, v12

    check-cast v35, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x3fcdfb67

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 481
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 482
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_e

    .line 91
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x2

    invoke-static {v12, v5, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 484
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_e
    move-object/from16 v36, v12

    check-cast v36, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x3fce0467

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 487
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 488
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_10

    .line 114
    sget v12, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v12, v12, 0x6f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getAudioCodecList;->write:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-nez v12, :cond_f

    .line 95
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x5

    invoke-static {v12, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    goto :goto_7

    :cond_f
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v5, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 490
    :goto_7
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_10
    move-object/from16 v37, v12

    check-cast v37, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x3fce0e47

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 493
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 494
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_11

    .line 99
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x2

    invoke-static {v12, v5, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 496
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_11
    move-object/from16 v38, v12

    check-cast v38, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x3fce17c7

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 499
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 500
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_12

    .line 103
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x2

    invoke-static {v12, v5, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 502
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_12
    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x3fce2226

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 505
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 506
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_13

    const/4 v13, 0x2

    .line 107
    invoke-static {v5, v5, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 508
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_13
    move-object v13, v12

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x3fce2b87

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 511
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 512
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_14

    .line 111
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x2

    invoke-static {v10, v5, v12, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 514
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v12, v10

    .line 110
    :cond_14
    move-object v10, v12

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x3fce3507

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 517
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 518
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_16

    .line 466
    sget v5, Lo/getAudioCodecList;->invoke:I

    const/4 v12, 0x1

    add-int/2addr v5, v12

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/getAudioCodecList;->write:I

    const/4 v12, 0x2

    rem-int/2addr v5, v12

    if-nez v5, :cond_15

    .line 115
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v39, v6

    const/4 v6, 0x0

    :goto_8
    invoke-static {v5, v6, v12, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 520
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v12, v5

    goto :goto_9

    :cond_15
    move/from16 v39, v6

    const/4 v6, 0x0

    .line 115
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_16
    move/from16 v39, v6

    .line 114
    :goto_9
    move-object v5, v12

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118
    invoke-virtual {v7}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    move-object/from16 v40, v13

    move-object v13, v6

    move-object v6, v14

    move-object/from16 v14, v16

    move-object/from16 v41, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v2

    move/from16 v17, v18

    move/from16 v18, v19

    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 120
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v13, 0x3fce49b7

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v16, v15

    .line 523
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v13, v14

    if-nez v13, :cond_17

    .line 524
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_18

    .line 120
    :cond_17
    new-instance v13, Lo/getAudioCodecList$write;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v11, v14}, Lo/getAudioCodecList$write;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimarySofSelectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v15, v13

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 526
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_18
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x6

    invoke-static {v12, v15, v2, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v11, 0x3fce5c83

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v31 .. v32}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x2e4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v13, v13, 0x633c

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    .line 127
    invoke-static/range {v37 .. v37}, Lo/getAudioCodecList;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    if-nez v11, :cond_19

    invoke-static/range {v38 .. v38}, Lo/getAudioCodecList;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    if-nez v11, :cond_19

    move-object/from16 v49, v1

    move-object/from16 v50, v9

    move-object/from16 v9, v16

    move-object/from16 v11, v40

    const/16 v33, 0x2

    goto/16 :goto_10

    .line 129
    :cond_19
    filled-new-array/range {v40 .. v40}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v23

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v21

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v26

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v25

    const v11, -0x14462e25

    const v12, 0x14462e2c    # 1.0005551E-26f

    move/from16 v22, v12

    move/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/encodeHex;

    if-eqz v13, :cond_1b

    .line 1009
    iget-object v13, v13, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v13, :cond_1a

    goto :goto_a

    :cond_1a
    move-object/from16 v17, v13

    goto :goto_b

    :cond_1b
    :goto_a
    move-object/from16 v17, v4

    .line 130
    :goto_b
    sget-object v13, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v23

    .line 131
    filled-new-array/range {v40 .. v40}, [Ljava/lang/Object;

    move-result-object v45

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v44

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v42

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v47

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v46

    move/from16 v43, v12

    move/from16 v48, v11

    invoke-static/range {v42 .. v48}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/encodeHex;

    if-eqz v13, :cond_1c

    .line 2014
    iget-object v15, v13, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    goto :goto_c

    :cond_1c
    const/4 v15, 0x0

    :goto_c
    const v13, 0x3fce7107

    .line 131
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0xb

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2fc

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v21

    cmpl-float v12, v21, v12

    int-to-char v12, v12

    move-object/from16 v49, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v13, v11, v12, v1}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    if-nez v15, :cond_1d

    .line 94
    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lo/getAudioCodecList;->write:I

    const/4 v11, 0x2

    rem-int/2addr v1, v11

    .line 131
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    const/4 v11, 0x0

    invoke-static {v1, v2, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1d
    const/4 v11, 0x0

    move-object v1, v15

    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x3fce9009

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x307

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-char v14, v14

    move-object/from16 v50, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    .line 135
    filled-new-array/range {v40 .. v40}, [Ljava/lang/Object;

    move-result-object v45

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v44

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v42

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v47

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v46

    const v9, 0x14462e2c    # 1.0005551E-26f

    move/from16 v43, v9

    const v9, -0x14462e25

    move/from16 v48, v9

    invoke-static/range {v42 .. v48}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/encodeHex;

    if-eqz v9, :cond_1e

    .line 3011
    iget-object v15, v9, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    goto :goto_e

    :cond_1e
    const/4 v15, 0x0

    :goto_e
    if-eqz v15, :cond_1f

    .line 136
    new-instance v9, Lo/getAudioCodecList$RemoteActionCompatParcelizer;

    move-object/from16 v11, v40

    invoke-direct {v9, v11}, Lo/getAudioCodecList$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v12, 0x36

    const v13, -0x6f2e8ce7

    const/4 v14, 0x1

    invoke-static {v13, v14, v9, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v15, v9

    goto :goto_f

    :cond_1f
    move-object/from16 v11, v40

    const/4 v15, 0x0

    .line 135
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x3fce8343

    .line 130
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 529
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 530
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_20

    .line 132
    new-instance v9, Lo/getOpusPayloadType;

    invoke-direct {v9, v11}, Lo/getOpusPayloadType;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 532
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_20
    move-object/from16 v21, v9

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x30000000

    const/16 v28, 0x0

    const/16 v29, 0x35c7

    move-object/from16 v9, v16

    move-object/from16 v16, v17

    move/from16 v17, v23

    move-object/from16 v23, v1

    move-object/from16 v26, v2

    .line 128
    invoke-static/range {v12 .. v29}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 114
    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/getAudioCodecList;->write:I

    const/16 v33, 0x2

    rem-int/lit8 v1, v1, 0x2

    .line 128
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x3fceb5eb

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x48

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0x313

    invoke-static/range {v31 .. v32}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    int-to-char v14, v14

    move-object/from16 v40, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v11, v1

    check-cast v11, Ljava/lang/String;

    .line 146
    invoke-static {v6}, Lo/getAudioCodecList;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    if-eqz v11, :cond_24

    .line 148
    sget v11, Lo/OnConferencePinVideoFailed$write;->NonNull:I

    invoke-static {v11, v2, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    .line 149
    sget v11, Lo/setFieldLabel2$IconCompatParcelizer;->RatingCompat:I

    invoke-static {v11, v2, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    .line 150
    sget v11, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {v11, v2, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v24

    const v1, 0x3fcee731

    .line 148
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 535
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 536
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v1, v11, :cond_21

    .line 151
    new-instance v1, Lo/getDisableSilenceSup;

    invoke-direct {v1, v6}, Lo/getDisableSilenceSup;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 538
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_21
    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x3fcef30b

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 541
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_22

    .line 542
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_23

    .line 154
    :cond_22
    new-instance v11, Lo/getBackgroundNoiseGenerationMode;

    invoke-direct {v11, v3}, Lo/getBackgroundNoiseGenerationMode;-><init>(Landroid/app/Activity;)V

    .line 544
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_23
    move-object/from16 v22, v11

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x30000000

    const/16 v28, 0x0

    const/16 v29, 0x21bf

    move-object/from16 v26, v2

    .line 147
    invoke-static/range {v12 .. v29}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 159
    invoke-static/range {v34 .. v34}, Lo/getAudioCodecList;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    const v11, 0x3fcf0650

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v15, v34

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p0, v6

    .line 547
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v11, v12

    or-int/2addr v11, v13

    or-int/2addr v11, v14

    if-nez v11, :cond_25

    .line 548
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-eq v6, v11, :cond_25

    move-object/from16 v34, v40

    goto :goto_11

    .line 159
    :cond_25
    new-instance v6, Lo/getAudioCodecList$a;

    const/16 v20, 0x0

    move-object/from16 v34, v40

    move-object v11, v6

    move-object v12, v7

    move-object v13, v0

    move-object v14, v8

    move-object/from16 v16, v35

    move-object/from16 v17, v36

    move-object/from16 v18, v37

    move-object/from16 v19, v34

    invoke-direct/range {v11 .. v20}, Lo/getAudioCodecList$a;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimarySofSelectionViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 550
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :goto_11
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    invoke-static {v1, v6, v2, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x3fcfbc4f

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v1, -0xfffff5

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v1, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v6, v12, v31

    rsub-int v6, v6, 0x35c

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v6, v12, v14}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v14, v11

    check-cast v1, Ljava/lang/String;

    .line 205
    invoke-static {v10}, Lo/getAudioCodecList;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    .line 206
    invoke-static {v1, v2, v11, v13}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_12

    :cond_26
    const/4 v1, 0x0

    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x3fcfc722

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v6, v12, v14

    add-int/lit8 v6, v6, 0x31

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x366

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v4, v12, v14}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v11

    check-cast v4, Ljava/lang/String;

    .line 209
    invoke-static {v5}, Lo/getAudioCodecList;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_29

    sget-object v4, Lo/setCurrentCodecList;->a:Lo/setCurrentCodecList;

    invoke-static {}, Lo/setCurrentCodecList;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    .line 217
    sget v4, Lo/OnConferencePinVideoFailed$write;->accessaddObserverForBackInvoker:I

    invoke-static {v4, v2, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x3fcff889

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 553
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_27

    .line 554
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_28

    .line 218
    :cond_27
    new-instance v6, Lo/getFirstPingInterval;

    invoke-direct {v6, v8}, Lo/getFirstPingInterval;-><init>(Landroid/content/Context;)V

    .line 556
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_28
    move-object/from16 v21, v6

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 226
    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    const/4 v6, 0x0

    invoke-static {v4, v2, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/16 v28, 0x0

    const/16 v29, 0x35e7

    move-object/from16 v26, v2

    .line 210
    invoke-static/range {v12 .. v29}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 228
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x13

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x397

    invoke-static/range {v31 .. v32}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v14}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->read(Landroid/content/Context;Ljava/lang/String;)V

    :cond_29
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 234
    filled-new-array/range {v41 .. v41}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v13

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v15

    const v17, -0x317a41c9

    const v12, 0x317a41cc

    invoke-static/range {v11 .. v17}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    const v6, 0x3fd03ce7

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v6, v41

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v15, v50

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    .line 559
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v11, v12

    or-int/2addr v11, v13

    or-int/2addr v11, v14

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    if-eq v11, v12, :cond_2a

    goto :goto_13

    .line 560
    :cond_2a
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-eq v1, v11, :cond_2b

    move-object/from16 v21, v15

    goto :goto_14

    .line 234
    :cond_2b
    :goto_13
    new-instance v1, Lo/getAudioCodecList$read;

    const/16 v20, 0x0

    move-object v11, v1

    move-object v12, v8

    move-object v13, v15

    move-object v14, v7

    move-object/from16 v21, v15

    move-object v15, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v38

    move-object/from16 v19, v34

    invoke-direct/range {v11 .. v20}, Lo/getAudioCodecList$read;-><init>(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 562
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    :goto_14
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    invoke-static {v4, v1, v2, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x3fd0bd5a

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 565
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v4

    if-nez v1, :cond_2c

    .line 566
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v5, v1, :cond_2c

    move-object/from16 v12, p0

    goto :goto_15

    .line 268
    :cond_2c
    new-instance v5, Lo/getDSCPPrecedenceConfiguration;

    move-object/from16 v12, p0

    invoke-direct {v5, v3, v9, v12}, Lo/getDSCPPrecedenceConfiguration;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 568
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    :goto_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v5, v2, v1, v4}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 277
    sget v4, Lo/OnConferencePinVideoFailed$write;->attachBaseContext:I

    invoke-static {v4, v2, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x3fd0df92

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 571
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v4

    if-nez v1, :cond_2d

    .line 572
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_2e

    .line 278
    :cond_2d
    new-instance v5, Lo/getMediaEncryptionEnabled;

    invoke-direct {v5, v3, v9, v12}, Lo/getMediaEncryptionEnabled;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 574
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    :cond_2e
    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285
    sget-object v18, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 286
    new-instance v1, Lo/getAudioCodecList$invoke;

    move-object v10, v2

    move-object v2, v1

    move-object v3, v0

    move-object/from16 v4, v49

    const/4 v0, 0x0

    move-object v5, v7

    move/from16 v11, v39

    move-object/from16 v6, v35

    move-object v15, v7

    move-object/from16 v7, v36

    move/from16 v28, v33

    move-object/from16 v8, v37

    move-object/from16 v14, v21

    invoke-direct/range {v2 .. v9}, Lo/getAudioCodecList$invoke;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimarySofSelectionViewModel;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    const/16 v2, 0x36

    const v3, -0x6055a35b

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function3;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v25, 0x180000

    const/16 v26, 0x30

    const/16 v27, 0x78f

    move-object v3, v14

    move-object v14, v1

    move-object v1, v15

    move v15, v2

    move-object/from16 v24, v10

    .line 276
    invoke-static/range {v12 .. v27}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 114
    sget v2, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getAudioCodecList;->write:I

    rem-int/lit8 v2, v2, 0x2

    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 338
    :cond_2f
    :goto_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_30

    new-instance v4, Lo/getDscpAudio;

    move-object/from16 v5, v49

    invoke-direct {v4, v5, v3, v1, v11}, Lo/getDscpAudio;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;I)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-object v0

    .line 466
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v4, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3f

    invoke-static/range {v31 .. v32}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x3aa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/setPassword;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/setPassword;",
            ">;"
        }
    .end annotation

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, -0x317a41c9

    const v1, 0x317a41cc

    invoke-static/range {v0 .. v6}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65330
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, 0x1ec2fd6e

    const v1, -0x1ec2fd6d

    invoke-static/range {v0 .. v6}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 753
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    .line 98
    check-cast p0, Landroidx/compose/runtime/State;

    .line 753
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/runtime/State;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 284
    rem-int v4, v3, v3

    sget v4, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getAudioCodecList;->write:I

    rem-int/2addr v4, v3

    .line 279
    invoke-static {v2}, Lo/getAudioCodecList;->invoke(Landroidx/compose/runtime/State;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 280
    invoke-static {p0, v1}, Lo/getAudioCodecList;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 284
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/getAudioCodecList;->write:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v0, v3

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    const v8, -0x14462e25

    const v3, 0x14462e2c    # 1.0005551E-26f

    invoke-static/range {v2 .. v8}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

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

    .line 748
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAudioCodecList;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final IMediaSession(Landroidx/compose/runtime/MutableState;)Z
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

    .line 744
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    .line 87
    check-cast p0, Landroidx/compose/runtime/State;

    .line 744
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 759
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 106
    check-cast p0, Landroidx/compose/runtime/State;

    .line 759
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    return-object p0

    .line 106
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 759
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getAudioCodecList;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v1, :cond_0

    return-void

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

    .line 747
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 90
    check-cast p0, Landroidx/compose/runtime/State;

    .line 747
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 90
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 747
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 763
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAudioCodecList;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
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

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, 0x7185195e

    const v1, -0x71851958

    invoke-static/range {v0 .. v6}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65327
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAudioCodecList;->write:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/getAudioCodecList;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)Lkotlin/Unit;

    move-result-object p0

    if-nez v2, :cond_0

    const/16 v2, 0x5a

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/getAudioCodecList;->write:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;)",
            "Lo/encodeHex;"
        }
    .end annotation

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, -0x14462e25

    const v1, 0x14462e2c    # 1.0005551E-26f

    invoke-static/range {v0 .. v6}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    return-object p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 740
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getAudioCodecList;->write:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 766
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    sget p0, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAudioCodecList;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Z
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

    .line 756
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    .line 102
    check-cast p0, Landroidx/compose/runtime/State;

    .line 756
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 757
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 765
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    .line 114
    check-cast p0, Landroidx/compose/runtime/State;

    .line 765
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 745
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getAudioCodecList;->write:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

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

    .line 762
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 110
    check-cast p0, Landroidx/compose/runtime/State;

    .line 762
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    return p0

    .line 110
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 762
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 133
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    const v8, -0x14462e25

    const v3, 0x14462e2c    # 1.0005551E-26f

    invoke-static/range {v2 .. v8}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    const v8, -0x14462e25

    const v3, 0x14462e2c    # 1.0005551E-26f

    invoke-static/range {v2 .. v8}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    if-eqz p0, :cond_1

    .line 4012
    :goto_0
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 133
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget p0, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAudioCodecList;->write:I

    rem-int/2addr p0, v0

    .line 134
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RatingCompat(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 152
    invoke-static {p0, v1}, Lo/getAudioCodecList;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    .line 1
    rem-int v2, p0, p0

    sget v2, Lo/getAudioCodecList;->write:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v2, p0

    invoke-static {v1, v0}, Lo/getAudioCodecList;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;Z)V

    sget v0, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAudioCodecList;->write:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/app/Activity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 274
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    .line 269
    invoke-static {p1}, Lo/getAudioCodecList;->invoke(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 270
    invoke-static {p2, p0}, Lo/getAudioCodecList;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    .line 274
    sget p0, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAudioCodecList;->write:I

    rem-int/2addr p0, v0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget p1, Lo/getAudioCodecList;->write:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr p1, v0

    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 274
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    const v2, 0x9853

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-wide/16 v6, 0x1

    .line 219
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    mul-int/2addr v1, v0

    const/16 v6, 0x36

    invoke-static {v3, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    mul-int/lit16 v6, v6, 0x5e7e

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v3}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v5}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 224
    instance-of v1, p0, Landroid/app/Activity;

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    .line 219
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x14

    const/16 v6, 0x30

    invoke-static {v3, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x3e9

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v3}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 224
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    :goto_0
    check-cast p0, Landroid/app/Activity;

    .line 225
    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 224
    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz v1, :cond_2

    const/16 p0, 0x57

    .line 225
    div-int/2addr p0, v5

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getAudioCodecList;->MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getAudioCodecList;->MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 451
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    .line 450
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->invoke()V

    .line 451
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getAudioCodecList;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getAudioCodecList;->invoke(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    if-nez v1, :cond_0

    sget p0, Lo/getAudioCodecList;->write:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getAudioCodecList;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v1, :cond_1

    sget p0, Lo/getAudioCodecList;->write:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getAudioCodecList;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroid/app/Activity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65337
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, 0x6b52a7a9

    const v1, -0x6b52a7a1

    invoke-static/range {v0 .. v6}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 344
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    const v8, -0x317a41c9

    const v3, 0x317a41cc

    invoke-static/range {v2 .. v8}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v7, -0x317a41c9

    const v2, 0x317a41cc

    invoke-static/range {v1 .. v7}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    :goto_0
    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lo/getAudioCodecList;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v1, :cond_1

    sget p0, Lo/getAudioCodecList;->write:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, -0x7973ee9a

    const v1, 0x7973ee9a

    invoke-static/range {v0 .. v6}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/getAudioCodecList;->$10:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getAudioCodecList;->$11:I

    rem-int/2addr v5, v1

    const v10, 0x699c1620

    const/16 v11, 0x30

    const-string v12, ""

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x0

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/getAudioCodecList;->read:[C

    shr-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v12, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v18, v10, 0x1c

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v11, v16, v15

    add-int/lit16 v11, v11, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v15, v4

    int-to-byte v9, v15

    or-int/lit8 v1, v9, 0x12

    int-to-byte v1, v1

    invoke-static {v15, v9, v1}, Lo/getAudioCodecList;->$$c(SBS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v7, v5

    sget-wide v18, Lo/getAudioCodecList;->RemoteActionCompatParcelizer:J

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x2

    aput-object v15, v11, v18

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v6, 0x1

    aput-object v7, v11, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v18, v7, 0x35

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/getAudioCodecList;->$$c(SBS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v8, v7, 0x15

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    int-to-char v9, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v10, v7, 0x7da

    const v11, -0x2072eac1

    const/4 v12, 0x0

    int-to-byte v7, v4

    int-to-byte v13, v7

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lo/getAudioCodecList;->$$c(SBS)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v4

    const-class v7, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v7, v14, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/getAudioCodecList;->read:[C

    add-int v8, p1, v5

    aget-char v7, v7, v8

    const/4 v6, 0x1

    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v9, 0x0

    if-nez v7, :cond_4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x1c

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v11, v19, v9

    rsub-int v11, v11, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v15, v4

    int-to-byte v1, v15

    or-int/lit8 v6, v1, 0x12

    int-to-byte v6, v6

    invoke-static {v15, v1, v6}, Lo/getAudioCodecList;->$$c(SBS)Ljava/lang/String;

    move-result-object v23

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v4

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v15

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v9, v5

    sget-wide v20, Lo/getAudioCodecList;->RemoteActionCompatParcelizer:J

    :try_start_4
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v20, 0x2

    aput-object v15, v11, v20

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v6, 0x1

    aput-object v9, v11, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v25, v7, 0x35

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v28, 0x55aa5c16

    const/16 v29, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v15, v10

    invoke-static {v9, v10, v15}, Lo/getAudioCodecList;->$$c(SBS)Ljava/lang/String;

    move-result-object v30

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v7, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x14

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    int-to-char v9, v7

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v7

    add-int/lit16 v10, v7, 0x7aa

    const v11, -0x2072eac1

    const/4 v12, 0x0

    int-to-byte v7, v4

    int-to-byte v13, v7

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lo/getAudioCodecList;->$$c(SBS)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v4

    const-class v7, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v7, v14, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
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

    :goto_2
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_d

    .line 99
    sget v7, Lo/getAudioCodecList;->$10:I

    const/4 v6, 0x1

    add-int/2addr v7, v6

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getAudioCodecList;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 96
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v10, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v11, v9

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    or-int/lit8 v1, v15, 0x13

    int-to-byte v1, v1

    invoke-static {v9, v15, v1}, Lo/getAudioCodecList;->$$c(SBS)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v9, v4

    const-class v1, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v9, v6

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_b
    const/4 v6, 0x1

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    sget v7, Lo/getAudioCodecList;->$11:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getAudioCodecList;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    goto :goto_2

    .line 95
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

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAudioCodecList;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const v0, 0x71fbb68

    mul-int/2addr v0, p6

    const/high16 v1, -0x10c10000

    add-int/2addr v0, v1

    const v1, -0x4f43bb66

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p1

    or-int/2addr v1, v2

    not-int v3, p2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int v3, p6, p1

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x2b31bb67

    mul-int v4, v1, v3

    add-int/2addr v0, v4

    or-int v4, v2, p6

    not-int v4, v4

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p2, p6

    const v3, -0x2b31bb67

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x24120000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x5cf00000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, 0x5ca00000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p6, p1

    add-int/2addr v3, p0

    const v4, 0x630478b8

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, 0x39487030

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x786f0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x79a45c88

    mul-int/2addr p6, v4

    const v4, 0x589f473

    add-int/2addr p6, v4

    const v4, -0x79a457e2

    mul-int/2addr p1, v4

    add-int/2addr p6, p1

    mul-int/lit16 v1, v1, -0x253

    add-int/2addr p6, v1

    mul-int/lit16 v2, v2, -0x253

    add-int/2addr p6, v2

    mul-int/lit16 p2, p2, 0x253

    add-int/2addr p6, p2

    const p1, -0x79a45a35

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const p0, -0x603dae18

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const p0, 0x1dcfe610

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const/high16 p0, 0xb050000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, 0x6b590000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lo/getAudioCodecList;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p3}, Lo/getAudioCodecList;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p3}, Lo/getAudioCodecList;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p3}, Lo/getAudioCodecList;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p3}, Lo/getAudioCodecList;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p3}, Lo/getAudioCodecList;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p3}, Lo/getAudioCodecList;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 14739
    rem-int p2, p0, p0

    sget p2, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getAudioCodecList;->write:I

    rem-int/2addr p2, p0

    .line 14076
    check-cast p1, Landroidx/compose/runtime/State;

    .line 14739
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget p2, Lo/getAudioCodecList;->write:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr p2, p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 1
    :pswitch_7
    invoke-static {p3}, Lo/getAudioCodecList;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p3}, Lo/getAudioCodecList;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p3}, Lo/getAudioCodecList;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 13000
    :pswitch_a
    rem-int p1, p0, p0

    sget p1, Lo/getAudioCodecList;->write:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr p1, p0

    invoke-static {}, Lo/getAudioCodecList;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    sget p2, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getAudioCodecList;->write:I

    rem-int/2addr p2, p0

    move-object p0, p1

    goto :goto_0

    .line 1
    :pswitch_b
    invoke-static {p3}, Lo/getAudioCodecList;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65328
    aget-object p0, p0, v0

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/getAudioCodecList;->write:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/getAudioCodecList;->read(Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v2, :cond_0

    const/16 v2, 0x59

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/getAudioCodecList;->write:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, -0x17eef41

    const v1, 0x17eef46

    invoke-static/range {v0 .. v6}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)Lkotlin/Unit;
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, -0xb915e4f

    const v1, 0xb915e5b

    invoke-static/range {v0 .. v6}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getAudioCodecList;->read(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getAudioCodecList;->read(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p4, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v7, 0x3da3f51e

    const v2, -0x3da3f514

    invoke-static/range {v1 .. v7}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p4, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v7, 0x3da3f51e

    const v2, -0x3da3f514

    invoke-static/range {v1 .. v7}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    sget p1, Lo/getAudioCodecList;->write:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 7

    .line 65334
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, -0x230e581f

    const v1, 0x230e5828

    invoke-static/range {v0 .. v6}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Lo/encodeHex;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 760
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getAudioCodecList;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAudioCodecList;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getAudioCodecList;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/getAudioCodecList;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Z
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

    .line 768
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65348
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v7, -0x6880e635

    const v2, 0x6880e637

    invoke-static/range {v1 .. v7}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAudioCodecList;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    const v9, 0x7185195e

    const v4, -0x71851958

    invoke-static/range {v3 .. v9}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v2, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAudioCodecList;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x5b

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, 0x7185195e

    const v1, -0x71851958

    invoke-static/range {v0 .. v6}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 155
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 156
    sget p0, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAudioCodecList;->write:I

    rem-int/2addr p0, v0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroid/app/Activity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/getAudioCodecList;->RemoteActionCompatParcelizer(Landroid/app/Activity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAudioCodecList;->write:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/getAudioCodecList;->RemoteActionCompatParcelizer(Landroid/app/Activity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getAudioCodecList;->RatingCompat(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getAudioCodecList;->a(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getAudioCodecList;->a(Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 388
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 387
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shl-int/lit8 v1, v1, 0x74

    const/16 v3, 0x75

    ushr-int v1, v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    mul-int/lit8 v3, v3, 0x7d

    const/16 v4, 0x6a16

    rem-int/2addr v4, v3

    const/16 v3, 0x69

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, 0xc

    int-to-char v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v2}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 387
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x7f5

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65354
    rem-int v0, p5, p5

    sget v0, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAudioCodecList;->write:I

    rem-int/2addr v0, p5

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/getAudioCodecList;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/getAudioCodecList;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

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
            "Lkotlin/Unit;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 742
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v7, 0x7628866f

    const v2, -0x76288664

    invoke-static/range {v1 .. v7}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAudioCodecList;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    .line 743
    rem-int v2, v1, v1

    sget v2, Lo/getAudioCodecList;->write:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v2, v1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Landroid/app/Activity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    const v8, 0x6b52a7a9

    const v3, -0x6b52a7a1

    invoke-static/range {v2 .. v8}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, 0x6b52a7a9

    const v1, -0x6b52a7a1

    invoke-static/range {v0 .. v6}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getAudioCodecList;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p6

    move v8, p5

    invoke-static/range {v2 .. v8}, Lo/getAudioCodecList;->write(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_0
    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p6

    move v7, p5

    invoke-static/range {v1 .. v7}, Lo/getAudioCodecList;->write(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;ZLandroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getAudioCodecList;->write:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65349
    rem-int v0, p7, p7

    sget v0, Lo/getAudioCodecList;->write:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v0, p7

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p6}, Lo/getAudioCodecList;->write(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p6}, Lo/getAudioCodecList;->write(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    const v8, -0x230e581f

    const v3, 0x230e5828

    invoke-static/range {v2 .. v8}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/getAudioCodecList;->write:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getAudioCodecList;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v1, :cond_0

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final write(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;ZLandroidx/compose/runtime/Composer;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/readStringdefault;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v2, p3

    move/from16 v1, p5

    const/4 v0, 0x2

    .line 666
    rem-int v4, v0, v0

    const v4, 0x1000007

    const/4 v5, 0x0

    .line 0
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x7f5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v10}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x23440d6e

    move-object/from16 v10, p4

    .line 347
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x57

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v7

    rsub-int v11, v11, 0x3fe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x538c

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v10, p6, 0x1

    if-eqz v10, :cond_0

    or-int/lit8 v11, v1, 0x6

    move v12, v11

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v1, 0x6

    if-nez v11, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    move v12, v0

    :goto_0
    or-int/2addr v12, v1

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    move v12, v1

    :goto_1
    and-int/lit8 v13, p6, 0x2

    if-eqz v13, :cond_4

    or-int/lit8 v12, v12, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v16, v1, 0x30

    if-nez v16, :cond_3

    .line 351
    sget v16, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v14, v16, 0x57

    rem-int/lit16 v8, v14, 0x80

    sput v8, Lo/getAudioCodecList;->write:I

    rem-int/2addr v14, v0

    move-object/from16 v8, p1

    .line 347
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x20

    goto :goto_2

    :cond_5
    move v14, v7

    :goto_2
    or-int/2addr v12, v14

    :goto_3
    and-int/lit8 v14, p6, 0x4

    if-eqz v14, :cond_6

    or-int/lit16 v12, v12, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v14, v1, 0x180

    if-nez v14, :cond_8

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v12, v14

    :cond_8
    :goto_5
    and-int/lit8 v14, p6, 0x8

    if-eqz v14, :cond_a

    or-int/lit16 v12, v12, 0xc00

    :cond_9
    :goto_6
    move v9, v12

    goto :goto_9

    :cond_a
    and-int/lit16 v14, v1, 0xc00

    if-nez v14, :cond_9

    .line 351
    sget v14, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v14, v14, 0x51

    rem-int/lit16 v9, v14, 0x80

    sput v9, Lo/getAudioCodecList;->write:I

    rem-int/2addr v14, v0

    if-nez v14, :cond_b

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    const/16 v14, 0x1f

    div-int/2addr v14, v5

    if-eqz v9, :cond_c

    goto :goto_7

    .line 347
    :cond_b
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_c

    :goto_7
    const/16 v9, 0x800

    goto :goto_8

    :cond_c
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v12, v9

    goto :goto_6

    :goto_9
    and-int/lit16 v12, v9, 0x493

    const/16 v14, 0x492

    if-ne v12, v14, :cond_d

    .line 351
    sget v12, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/getAudioCodecList;->write:I

    rem-int/2addr v12, v0

    .line 347
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 457
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v8

    move-object v1, v11

    move-object v0, v15

    goto/16 :goto_23

    :cond_d
    if-eqz v10, :cond_e

    .line 343
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object/from16 v25, v10

    goto :goto_a

    :cond_e
    move-object/from16 v25, v11

    :goto_a
    if-eqz v13, :cond_10

    const v8, -0x388e65ee

    .line 344
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x2b

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x237

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v7

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    .line 577
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 578
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_f

    .line 579
    new-instance v8, Lo/getCodecList;

    invoke-direct {v8}, Lo/getCodecList;-><init>()V

    .line 580
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 344
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const/4 v14, 0x0

    if-eqz v10, :cond_12

    .line 393
    sget v10, Lo/getAudioCodecList;->write:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_11

    const/4 v10, 0x1

    .line 347
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1910

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    rem-int/lit8 v10, v10, 0x6d

    const/16 v12, 0x401f

    div-int/2addr v12, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v14

    const v13, 0xf718

    add-int/2addr v10, v13

    int-to-char v10, v10

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v0}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    goto :goto_b

    :cond_11
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0x85

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x455

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v14

    const v12, 0xf718

    sub-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v13}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v5

    :goto_b
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v10, -0x1

    const v11, -0x23440d6e

    invoke-static {v11, v9, v10, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 351
    :cond_12
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 352
    sget-object v10, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v10

    .line 5050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v12

    .line 5048
    invoke-static {v0, v10, v11, v12}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 583
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/lit8 v10, v10, 0x39

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x4da

    const/16 v13, 0x30

    invoke-static {v6, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x61ce

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    .line 584
    sget-object v10, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v10

    .line 585
    sget-object v11, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v11

    .line 588
    invoke-static {v10, v11, v15, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v10

    .line 590
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v7

    add-int/lit8 v11, v11, 0x38

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit16 v13, v13, 0x513

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x7aea

    int-to-char v12, v12

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v7}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    .line 591
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 592
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v14, 0x1a365f2c

    .line 6256
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v15, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 6258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 595
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 596
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v14, v16, v23

    add-int/lit16 v14, v14, 0x54a

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v5, v16, 0x6

    int-to-char v5, v5

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v2}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    .line 597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 598
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 666
    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_14

    .line 600
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    div-int/2addr v1, v2

    goto :goto_c

    :cond_14
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 602
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 604
    :goto_c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 605
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 610
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 611
    :cond_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 612
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    :cond_17
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x589

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v2

    const v2, 0xeca7

    sub-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v7}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object/from16 v26, v1

    check-cast v26, Lo/getDefaultsInScope;

    .line 354
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x61

    invoke-static {v6, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x5a4

    invoke-static {v6, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5599

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v10}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    .line 355
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 356
    invoke-static {v0, v1, v7}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v27

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    .line 357
    invoke-static/range {v26 .. v31}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v32

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 358
    invoke-static {v1, v15, v1, v0}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v33

    const/16 v36, 0x1

    const/16 v35, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x1

    .line 8231
    invoke-static/range {v32 .. v37}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 619
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x38

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x4da

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x61cd

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v11}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    check-cast v1, Ljava/lang/String;

    .line 620
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v1

    .line 621
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 624
    invoke-static {v1, v5, v15, v2}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    const/16 v5, 0x30

    .line 626
    invoke-static {v6, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x37

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v23

    add-int/lit16 v10, v10, 0x512

    invoke-static {v6, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x7aeb

    int-to-char v5, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v5, v12}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    .line 627
    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 628
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v14, 0x1a365f2c

    .line 9256
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9257
    invoke-static {v15, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 9258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 631
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 632
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x3e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v23

    rsub-int v12, v12, 0x54c

    const/16 v13, 0x30

    invoke-static {v6, v13, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    const/4 v13, 0x1

    add-int/lit8 v14, v16, 0x1

    int-to-char v14, v14

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v3}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    .line 633
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 634
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 635
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 636
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 638
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 640
    :goto_d
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 641
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 646
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_1b

    .line 393
    sget v3, Lo/getAudioCodecList;->write:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/getAudioCodecList;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    if-nez v3, :cond_1a

    .line 646
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_e

    .line 393
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 647
    :cond_1b
    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 648
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    :cond_1c
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x588

    const v2, 0xeca8

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 360
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    add-int/lit16 v0, v0, 0x1ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int v1, v1, 0x606

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v11, v13}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v10

    check-cast v0, Ljava/lang/String;

    .line 361
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 362
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v28

    .line 363
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v27

    .line 364
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v29

    .line 361
    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/ui/Modifier;

    const/16 v30, 0x0

    const/16 v31, 0x8

    invoke-static/range {v26 .. v31}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 366
    sget v0, Lo/OnConferencePinVideoFailed$write;->setHasDecor:I

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 367
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v13

    .line 368
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 10093
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 10363
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 367
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v1, 0x9

    or-int/2addr v0, v1

    const/16 v22, 0x3f0

    const/16 v1, 0x30

    move/from16 v26, v5

    const v5, 0x1a365f2c

    const/16 v7, 0x20

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, p1

    move/from16 v21, v0

    .line 360
    invoke-static/range {v10 .. v22}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 372
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 373
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v15, p1

    invoke-virtual {v10, v15, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v18

    .line 374
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v15, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v17

    .line 375
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v15, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v19

    .line 372
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/16 v20, 0x0

    const/16 v21, 0x8

    invoke-static/range {v16 .. v21}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 377
    sget v0, Lo/OnConferencePinVideoFailed$write;->initDelegate:I

    const/4 v10, 0x0

    invoke-static {v0, v15, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 378
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v15, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v12

    invoke-virtual {v12, v15, v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v13

    .line 379
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v15, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v12

    .line 378
    sget v10, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v14, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v10, v10, 0x6

    shl-int/lit8 v14, v14, 0x9

    or-int v22, v10, v14

    const/16 v27, 0x3f0

    move-object v10, v0

    move/from16 v14, v16

    move-object v0, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v0

    move/from16 v21, v22

    move/from16 v22, v27

    .line 371
    invoke-static/range {v10 .. v22}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 382
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v10, Landroidx/compose/ui/Modifier;

    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v0, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v11

    invoke-static {v10, v11}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v0, v11}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v10, -0x1a19a99a

    .line 385
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v23

    add-int/lit16 v12, v12, 0x235

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v11

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v15, v9, 0x70

    if-ne v15, v7, :cond_1d

    const/4 v10, 0x1

    goto :goto_f

    :cond_1d
    const/4 v10, 0x0

    .line 655
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1e

    .line 656
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-eq v11, v10, :cond_1e

    goto :goto_10

    .line 386
    :cond_1e
    new-instance v11, Lo/getMaxPortRange;

    invoke-direct {v11, v8}, Lo/getMaxPortRange;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 658
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386
    :goto_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 390
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    const v34, 0x1d88309a

    const v35, -0x1d883099

    move/from16 v18, v35

    move/from16 v20, v34

    invoke-static/range {v16 .. v22}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    check-cast v10, Ljava/lang/Iterable;

    .line 661
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/setSystemProperty;

    .line 390
    invoke-virtual {v13}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    goto :goto_11

    :cond_20
    const/4 v12, 0x0

    :goto_11
    if-nez v12, :cond_25

    .line 391
    move-object/from16 v10, v25

    check-cast v10, Ljava/lang/Iterable;

    .line 663
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    if-eq v12, v13, :cond_23

    .line 351
    sget v12, Lo/getAudioCodecList;->write:I

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getAudioCodecList;->invoke:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 663
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkotlin/Pair;

    .line 391
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/readStringdefault;

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Lo/readStringdefault;->invoke()Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_22
    const/4 v13, 0x0

    :goto_12
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    .line 351
    sget v10, Lo/getAudioCodecList;->write:I

    add-int/lit8 v10, v10, 0x3

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/getAudioCodecList;->invoke:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    goto :goto_13

    :cond_23
    const/4 v12, 0x0

    .line 391
    :goto_13
    check-cast v12, Lkotlin/Pair;

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/readStringdefault;

    :goto_14
    move-object v12, v10

    goto :goto_16

    :cond_24
    const/4 v12, 0x0

    goto :goto_16

    .line 393
    :cond_25
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v30

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v27

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v33

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v32

    move/from16 v29, v35

    move/from16 v31, v34

    invoke-static/range {v27 .. v33}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    check-cast v10, Ljava/lang/Iterable;

    .line 665
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3d

    .line 600
    sget v12, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v12, v12, 0x23

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getAudioCodecList;->write:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_3c

    .line 665
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/setSystemProperty;

    .line 393
    invoke-virtual {v12}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3b

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v21

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v16

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v19

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v17

    const v22, -0x16fe3dd0

    const v18, 0x16fe3dd1

    invoke-static/range {v16 .. v22}, Lo/setSystemProperty;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/TLSVersion;

    invoke-static {v4, v10}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(Ljava/lang/String;Lo/TLSVersion;)Lo/readStringdefault;

    move-result-object v10

    goto :goto_14

    :goto_16
    sget v10, Lo/readStringdefault;->write:I

    shl-int/lit8 v10, v10, 0x6

    or-int/lit8 v14, v10, 0x6

    const/16 v16, 0x0

    move-object v10, v4

    move-object v13, v0

    move v5, v15

    move/from16 v15, v16

    .line 384
    invoke-static/range {v10 .. v15}, Lo/onAudioDevicesAdded;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/readStringdefault;Landroidx/compose/runtime/Composer;II)V

    .line 398
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 399
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v0, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v14

    .line 400
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v0, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v13

    .line 401
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v0, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v15

    .line 398
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/16 v16, 0x0

    const/16 v17, 0x8

    invoke-static/range {v12 .. v17}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 403
    sget v10, Lo/OnConferencePinVideoFailed$write;->setEnabledChangedCallbackactivity_release:I

    const/4 v12, 0x0

    invoke-static {v10, v0, v12}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 404
    sget-object v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v13, v0, v14}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v13

    invoke-virtual {v13, v0, v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v13

    .line 405
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v0, v14}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v12

    .line 11093
    iget-object v12, v12, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast v12, Landroidx/compose/runtime/State;

    .line 11363
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 404
    sget v14, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v15, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v14, v14, 0x6

    shl-int/lit8 v15, v15, 0x9

    or-int v22, v14, v15

    const/16 v27, 0x3f0

    move/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v0

    move/from16 v21, v22

    move/from16 v22, v27

    .line 397
    invoke-static/range {v10 .. v22}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 409
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 410
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v0, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v14

    .line 411
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v0, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v13

    .line 412
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v0, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v15

    .line 409
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/16 v16, 0x0

    const/16 v17, 0x8

    invoke-static/range {v12 .. v17}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 414
    move-object/from16 v15, v25

    check-cast v15, Ljava/lang/Iterable;

    .line 667
    instance-of v10, v15, Ljava/util/Collection;

    if-eqz v10, :cond_27

    move-object v10, v15

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_26

    goto :goto_17

    :cond_26
    const/4 v7, 0x0

    goto/16 :goto_19

    .line 668
    :cond_27
    :goto_17
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    .line 414
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v16, 0x10

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x7fc

    const v16, 0xe2e4

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v17

    sub-int v1, v16, v17

    int-to-char v1, v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v3}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, -0x2907c940

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v23

    add-int/lit16 v2, v2, 0x80e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v10, 0xbac4

    add-int/2addr v3, v10

    int-to-char v3, v3

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v12}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    .line 415
    sget v1, Lo/OnConferencePinVideoFailed$write;->Keep:I

    invoke-static {v1, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 414
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v1

    move v1, v7

    goto :goto_1a

    :cond_28
    const/16 v1, 0x30

    const-wide/16 v2, -0x1

    const/16 v7, 0x20

    goto :goto_18

    :goto_19
    const v1, -0x29057480

    .line 416
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v12, -0x1

    cmp-long v2, v2, v12

    rsub-int v2, v2, 0x81c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v3, v12, v23

    const/4 v7, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v10}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    .line 417
    sget v2, Lo/OnConferencePinVideoFailed$write;->remove:I

    invoke-static {v2, v0, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 416
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v2

    .line 419
    :goto_1a
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v13

    .line 420
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v12

    .line 419
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, v2, 0x9

    or-int v21, v1, v2

    const/16 v22, 0x3f0

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v20, v0

    .line 408
    invoke-static/range {v10 .. v22}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 423
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v2, -0x1a18c024

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x829

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v7, v11, v23

    const v11, 0x84a0

    sub-int/2addr v11, v7

    int-to-char v7, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v7, v12}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    .line 670
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 671
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkotlin/Pair;

    .line 425
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 671
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 672
    :cond_2a
    check-cast v2, Ljava/util/List;

    .line 670
    check-cast v2, Ljava/lang/Iterable;

    .line 673
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 427
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const v3, 0x235408ae

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v6, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v3, v7, 0x2a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v11, v23

    rsub-int v7, v7, 0x237

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v13}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v4

    check-cast v3, Ljava/lang/String;

    const/16 v3, 0x20

    if-ne v5, v3, :cond_2b

    const/4 v4, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v4, 0x0

    :goto_1d
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 674
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v4, v7

    if-nez v4, :cond_2c

    .line 675
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-eq v11, v4, :cond_2c

    goto :goto_1e

    .line 428
    :cond_2c
    new-instance v11, Lo/getLayer2Marking;

    invoke-direct {v11, v8, v2}, Lo/getLayer2Marking;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)V

    .line 677
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    :goto_1e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 432
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v30

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v27

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v33

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v32

    move/from16 v29, v35

    move/from16 v31, v34

    invoke-static/range {v27 .. v33}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    .line 680
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lo/setSystemProperty;

    .line 432
    invoke-virtual {v12}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2e

    goto :goto_1f

    :cond_2d
    const/4 v7, 0x0

    :cond_2e
    if-nez v7, :cond_2f

    .line 433
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/readStringdefault;

    :goto_20
    move-object v12, v2

    goto :goto_21

    .line 435
    :cond_2f
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v30

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v27

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v33

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v32

    move/from16 v29, v35

    move/from16 v31, v34

    invoke-static/range {v27 .. v33}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    check-cast v7, Ljava/lang/Iterable;

    .line 682
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/setSystemProperty;

    .line 435
    invoke-virtual {v12}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_30

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v19

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v17

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v15

    const v20, -0x16fe3dd0

    const v16, 0x16fe3dd1

    invoke-static/range {v14 .. v20}, Lo/setSystemProperty;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TLSVersion;

    invoke-static {v4, v2}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(Ljava/lang/String;Lo/TLSVersion;)Lo/readStringdefault;

    move-result-object v2

    goto :goto_20

    :goto_21
    sget v2, Lo/readStringdefault;->write:I

    shl-int/lit8 v14, v2, 0x6

    const/4 v15, 0x0

    move-object v13, v0

    .line 426
    invoke-static/range {v10 .. v15}, Lo/onAudioDevicesAdded;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/readStringdefault;Landroidx/compose/runtime/Composer;II)V

    goto/16 :goto_1c

    .line 683
    :cond_31
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x36

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x843

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v2, v4, 0x10

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 684
    :cond_32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 685
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 442
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    invoke-static {v1, v2, v3}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 689
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x34

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x879

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v10}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    .line 690
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 691
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v4

    .line 694
    invoke-static {v3, v4, v0, v2}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    const/16 v4, 0x30

    .line 696
    invoke-static {v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v4, v7, 0x543

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v26

    rsub-int v7, v7, 0x7aea

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v11}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    .line 697
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 698
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v7, 0x1a365f2c

    .line 12256
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12257
    invoke-static {v0, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 12258
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 701
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 702
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x3e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x54c

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v26

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    .line 703
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 704
    :cond_33
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 705
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 706
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 708
    :cond_34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 710
    :goto_22
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 711
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 712
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 716
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_35

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    .line 717
    :cond_35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 718
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 721
    :cond_36
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 724
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v23

    add-int/lit8 v1, v1, 0x18

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v6, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x8ae

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const v5, 0xb231

    add-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v7}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 445
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x8c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v7}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    .line 446
    sget-object v12, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    .line 447
    sget-object v11, Lo/onCallFailed;->a:Lo/onCallFailed;

    .line 448
    sget-object v13, Lo/CallStatus;->write:Lo/CallStatus;

    .line 452
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->ParcelableVolumeInfo:I

    invoke-static {v1, v0, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const v1, -0x1a184fc5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x30

    invoke-static {v6, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v15, 0x10

    shr-int/2addr v2, v15

    add-int/lit16 v2, v2, 0x236

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 725
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_37

    .line 726
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_38

    .line 449
    :cond_37
    new-instance v2, Lo/getOpusMode;

    invoke-direct {v2, v3}, Lo/getOpusMode;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)V

    .line 728
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 449
    :cond_38
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/high16 v10, 0x380000

    shl-int/lit8 v9, v9, 0x9

    and-int/2addr v9, v10

    const/high16 v10, 0x36c00000

    or-int v16, v9, v10

    const/16 v17, 0x0

    const/16 v18, 0x439

    move-object/from16 v19, v8

    move-object v8, v1

    move-object v9, v2

    move/from16 v10, p3

    move-object v15, v0

    .line 445
    invoke-static/range {v4 .. v18}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 731
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 735
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 393
    sget v1, Lo/getAudioCodecList;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    move-object/from16 v2, v19

    move-object/from16 v1, v25

    .line 457
    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_3a

    new-instance v8, Lo/getMinPortRange;

    move-object v0, v8

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/getMinPortRange;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;ZII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void

    :cond_3b
    move-wide v13, v2

    move v3, v7

    move v7, v5

    move v7, v3

    move-wide v2, v13

    goto/16 :goto_15

    .line 600
    :cond_3c
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSystemProperty;

    .line 393
    invoke-virtual {v0}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 666
    :cond_3d
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v23

    rsub-int v3, v3, 0x844

    const/16 v4, 0x30

    invoke-static {v6, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getAudioCodecList;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final write(Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65341
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, 0x3da3f51e

    const v1, -0x3da3f514

    invoke-static/range {v0 .. v6}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65332
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, 0x1b6f4da9

    const v1, -0x1b6f4da5

    invoke-static/range {v0 .. v6}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getAudioCodecList;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioCodecList;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getAudioCodecList;->invoke(Landroidx/compose/runtime/State;)Z

    move-result p0

    if-eqz v1, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method
