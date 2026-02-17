.class public final Lo/usesVirtualDisplay;
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
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/usesVirtualDisplay;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/usesVirtualDisplay;->$$a:[B

    const/16 v0, 0xed

    sput v0, Lo/usesVirtualDisplay;->$$b:I

    const/4 v0, 0x0

    .line 65342
    sput v0, Lo/usesVirtualDisplay;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/usesVirtualDisplay;->$11:I

    sput v0, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    sput v1, Lo/usesVirtualDisplay;->read:I

    const/16 v1, 0x437

    new-array v2, v1, [C

    const-string v3, "R\u00cb\u00eb\u00e2 Ey \u00b7\u00f6\u00cc\u00a7\u0005wB2\u0098\u00f5\u00d1\u00bfnr\u00a7*\u00fd\u00d6:\u00bbsx\u0088\"\u00c6\u00cd\u001f\u0098To\u00ed\u0006+\u00c9`\u0092\u00b9\r\u00f66\u000c\u0090E\u00c8\u0082\u0015\u00dbJ\u0011\u0086\u00ae\u00b2\u00e7\u0006<Fz\u00ff\u00b3?\u00c8\u0000\u0006\u00b9_\u00ec\u00947-uk\u00c6\u00a0\u00ea\u00f9)6kL\u00ad\u0085\u009c\u00c2%\u001bxQ\u00a3\u00ee\u00db\'j|^\u00ba\u009a\u00f3\u00d3\u0008\u0011A(\u009f\u0094\u00d4\u00c1m\u0016\u00aaI\u00e0\u008a9\u00b0v\u0000\u008f@\u00c5\u008e\u0002;[\u0006\u0091\u00bb.\u00e2g4\u00bcp\u00fa\u00c43\u00f7H!\u0081n\u00df\u00a4\u0014\u0092\u00ad(\u00eac \u00ady\u00ec\u00b6a\u00cf\u0004\u0005\u00daB\u008b\u009bS\u00d0\u0016n\u00c9\u00a7\u0083\u00fcV5\u000es\u00fa\u0088\u0097\u00c1\\\u001e\u0006T\u00d1\u00ed\u0084*\u000b`\u00e2\u00b9\u00a5\u00f6~\u000fnE\u00e9\u0082\u00b0\u00db%\u0010m\u00ae\u00eb\u00e7\u00bf<\'u!\u00b3\u00e2\u00f2\u00b8K\u00f1\u0080O\u00d9|\u0017\u00bbl\u00f3\u00a52\u00e2\t8\u00afq\u00ef\u00ce3\u0007i]\u00a3\u009a\u0091\u00d3&(lf\u0098\u00bf\u00de\u00f4cM_A\u0082\u00f8\u00c03mju\u00a4\u00ac\u00df\u00e6\u0016(Qb\u008b\u00b3\u00c2\u00f6}\'\u00b4>\u00ee\u00e3)\u00d2`3\u009bi\u00d5\u0084\u000c\u00d0G\u0011\u00feJ8\u008cs\u00c5\u00aa\u0019\u00e5i\u001f\u0098V\u00df\u0091\u0001\u00c8R\u0002\u008b\u00bd\u00f8\u00f4\u0015/Vi\u00f1\u00a0m\u00dbn\u0015\u00b3L\u00aa\u0087r>dx\u00a8\u00b3\u00fb\u00ea4%e\u00d3_j\u0011\u00a1\u00d5\u00f8\u00d46VM\u0015\u0084\u00d1\u00c3\u00dc\u0019AP\u0017\u00ef\u00ca&\u0089|E\u00bbH\u00f2\u00cf\t\u008fGr\u009e7\u00d5\u00b6l\u00bb\u00aaz\u00e128\u00e2w\u00bd\u008de\u00c4*\u0003\u00a6Z\u00bd\u0090a/*f\u00ed\u00bd\u00a3\u00fbR2\u00ddI\u0097\u0087W\u00de\u0019\u0015\u00d9\u00ac\u009e\u00ea\u001c!\u001cx\u00dc\u00b7\u008d\u00cdY\u0004\u0001C\u00c8\u009a\u0094\u00d0Co(\u00a6\u00f7\u00fd\u00b7;trz\u0089\u00f5\u00c0\u00bf\u001e\u007fU<\u00ec\u00e1+\u00a6ao\u00b8*\u00f7\u00f2\u000e\u00eeDK\u0083\u00d2\u00da\u0088\u0010]\u00af\t\u00e6\u00c0=\u009b{U\u00b2\u001c\u00c9\u00d8\u0000\u00a8^A\u0095\u0006,\u00d0k\u0083\u00a1R\u00f8!7\u00f4N\u00b7\u0084h\u00c3z\u001a\u00bcQ\u009f\u00ef~&$}\u00e9\u00b4\u00bd\u00f2|\t\'@\u00e1\u009f\u00a8\u00d5tl\u0004\u00ab\u0095\u00e1R8\u000cw\u00df\u008e\u0086\u00c4u\u0003\u0018Z\u00db\u0091\u009c/\u0000f\u0003\u00bd\u00de\u00f4\u00de2\u0012IQ\u0080\u008bb\u00ab\u00db\u00ea\u0010[Ik\u0087\u00a6\u00fc\u00e65!r\u001d\u00a8\u00b9\u00b7L\u000e\r\u00c5\u00bc\u009c\u008cRA)\u0004\u00e0\u00c1\u00a7\u00fa}^\u0082\u00d0;\u0097\u00f0!\u00a9\u0011g\u00df\u001c\u0099\u00d5Q\u0092gH\u00c3\u00e3\u00c3Z\u0084\u00912\u00c8\u0002\u0006\u00cd}\u008c\u00b4I\u00f3t)\u00d0\u001c\u00df\u00a5\u009dn07\u0018\u00f9\u00fb\u0082\u00aeK9\u000c\u0002\u00d6\u00a4\u009f\u00fc $\u00e9{\u00b3\u00a8t\u00f5=)\u00c6u\u0088\u008eQ\u00be\u001a\u000b\u00a3Ie\u008c.\u00c2\u00f7|\u00b8CB\u009f\u000b\u00de\u00cc\u0012\u0095(_\u00cb\u00e0\u009e\u00a9\u000er\t4\u00a8\u00fd=\u0086jH\u00ed\u0011\u00e7\u00dadc6%\u00fdb\u00dc\u00db\u009e\u00103I\u0015\u0087\u00f6\u00fc\u00ac5|r$\u00a8\u00fb\u00e1\u00e4^[\u0097a\u00cd\u00a6\n\u00f4C/\u00b8s\u00f6\u0096/\u00cad\u0002\u00dd9\u001b\u0084P\u00c7\u0089\u0003\u00c6I<\u00e3u\u00df\u00b2\u0018\u00ebE!\u009f\u009e\u00d7\u00d7c\u000cRJ\u00ec\u0083(\u00f8b6\u00d5o\u00e3\u00a4$\u001db[\u00ab\u0090\u0083\u00c9l\u00062|\u00e6\u00b5\u00b2\u00f2q+ma\u00ea\u00de\u008b\u0017\u001eLC\u008a\u0089\u00c3\u009a8Gq\u0015\u00af\u00d9\u00e2\u00ea[\u00a8\u0090\u0005\u00c9=\u0007\u00c4|\u0096\u00b5V\u00f2\u0006(\u00dba\u0097\u00deX\u0017<M\u00de\u008a\u009e\u00c3E8\u0018v\u00fa\u00af\u00ae\u00e4C] \u009b\u00e5\u00d0\u00a6\t,F\u0017\u00bc\u00b1\u00f5\u00ea21km\u00a1\u00b8\u001e\u00e0W\"\u008ca\u00ca\u00a9\u0003\u001axY\u00b6\u009f\u00ef\u00d7$\u0011\u009d)\u00db\u009e\u0010\u00c3Ix\u0086\u0012\u00fc\u00d25\u0081r\\\u00ab\u0006\u00e1\u00d6^\u00ab\u0097g\u00cc(\n\u00fcC\u00ef\u00b8h\u00f11/\u00a4d\u00e0\u00ddr\u001a:P\u00f5\u0089\u00b6\u00c6cb\u00dc\u00db\u00ea\u0010(I\u0019\u0087\u00a4\u00fc\u00e15!rh\u00a8\u00c3\u00e1\u00f4^1\u0097\u000b\u00cd\u00e8\n\u00bdC-\u00b8*\u00f6\u00cb/\u00ded\t\u00dd\u000e\u001b\u0084P\u0087\u0089U\u00c6\u001eb\u00dc\u00db\u00e8\u0010\"I\u0019\u0087\u00a5\u00fc\u00e35\"rh\u00a8\u00c3\u00e1\u00fc^;\u0097e\u00cd\u00b2\n\u00fcCC\u00b8s\u00f6\u0089/\u00c9d\u000e\u00dd5\u001b\u0082P\u00d9\u0089\u0005\u00c6A<\u00efu\u00df\u00b2\u001c\u00ebY!\u0092\u009e\u00a9\u00d7\u0014\u000cMJ\u00e9\u0083-\u00f8\u001b6\u00abo\u00e0\u00a4&\u001dg[\u00dd\u0090\u00f8\u00c9!\u0006~|\u00be\u00b5\u0087\u00f27+va\u00b7\u00de\u00cd\u0017qLJ\u008a\u0080\u00c3\u00ce8\u000fq:\u00af\u00df\u00e4\u0099]H\u009a\u0018\u00d0\u00dd\t\u008aF@\u00bf\r\u00f5\u00d52Yk4\u00a1\u00f7\u001e\u00adWr\u008c\'\u00ca\u00d0\u0003\u00b9xf\u00b1=\u00ef\u00a5$\u00a2\u009ds\u00daf\u0010\u00b6I\u00b0\u0086\\\u00ffD5\u00car\u0089H|\u00f1U:\u00f2c\u0097\u00adA\u00d6\u0010\u001f\u00c0X\u0085\u0082B\u00cb\u0008t\u00c5\u00bd\u009d\u00e7a \u000ci\u00cf\u0092\u0095\u00dcz\u0005/N\u00d8\u00f7\u00b11~z%\u00a3\u00e0\u00ec\u00f8\u00167_t\u0098\u00cb\u00c1\u00fa\u000b2\u00b4t\u00fd\u00b0&\u008d`K\u00a9\u0088\u00d2\u00d7\u001c\u0000EG\u008e\u00f57\u00c0q\u0004\u00baW\u00e3\u009f,\u00a7V\u001a\u009fS\u00d8\u0089\u0001\u00daK\u0013\u00f4\u001f=\u00aef\u00ed\u00a0-\u00e9c\u0012\u00d9[\u00eb\u0085&\u00cecw\u00b4\u00b0\u00f9\u00faI#tl\u00b3\u0095\u00f1\u00df3\u0018\u00f3A\u00cc\u008b\u000b4@}\u009b\u00a6\u00cc\u00e0\u0005)1R\u009c\u009b\u00da\u00c5\u001d\u000e\\\u00b7\u00eb\u00f0\u00d7:\u0012cU\u00ac\u00b3\u00d5\u00e4\u001f-X\u0019\u0081\u00a4\u00ca\u00e2t \u00bdf\u00e6\u00c3/\u00ffi?\u0092{\u00db\u00ab\u0004\u00f4N3\u00f7y0\u00bfz\t\u00a3K\u00ec\u008e\u0015\u00c1_y\u0098D\u00c1\u009d\n\u00de\u00b4\u001d\u00fdR&\u00e9o\u00d3\u00a9\u0014\u00d2S\u001b\u0091D\u0093\u008e(7cp\u00a8\u00b9\u00fb\u00e3$,cU\u00a7\u009e\u008f\u00d8>\u0001rJ\u00b1\u00f3\u00f2=Ifu\u00af\u00b8\u00e9\t\u0012G[\u00f2\u0084\u0097\u00ceAw\u0010\u00b0\u00c0\u00f9\u0085#Bl\u0008\u0095\u00c5\u00de\u009d\u0018aA\u000c\u008a\u00cf3\u0095}z\u00a6/\u00ef\u00d8(\u00b1R~\u009b%\u00c4\u00bd\r\u00ba\u00b7{\u00f0n9\u00beb\u00b8\u00acd\u00d5|\u001e\u00f2G\u00b1\u00bc\u001f\u0005Q\u00ce\u0095\u0097\u0094Y\u0016\"U\u00eb\u0091\u00ac\u009cv\u0001?W\u0080\u008aI\u00c9\u0013\u0005\u00d4\u0008\u009d\u008ff\u00cf(2\u00f1w\u00ba\u00f6\u0003\u00fb\u00c5:\u008erW\u00a2\u0018\u00fd\u00e2%\u00abjl\u00e65\u00fd\u00ff!@j\t\u00ad\u00d2\u00e3\u0094\u0012]\u009d&\u00d7\u00e8\u0017\u00b1Yz\u0099\u00c3\u00de\u0085\\N\\\u0017\u009c\u00d8\u00cd\u00a2\u0019kA,\u0088\u00f5\u00d4\u00bf\u0003\u0000h\u00c9\u00b7\u0092\u00f7T4\u001d:\u00e6\u00b5\u00af\u00ffq?:|\u0083\u00a1D\u00e6\u000e/\u00d7j\u0098\u00b2a\u00ae+\u000b\u00ec\u0092\u00b5\u00c8\u007f\u001d\u00c0I\u0089\u0080R\u00db\u0014\u0015\u00dd\\\u00a6\u0098o\u00e81\u0001\u00faFC\u0090\u0004\u00c3\u00ce\u0012\u0097aX\u00b4!\u00f7\u00eb(\u00aciu\u00f4>\u00be\u0080\u0019I|\u0012\u00ba\u00db\u00eb\u009d;f~/\u00a9\u00f0\u00e3\u00ba.\u0003v\u00c4\u00fa\u008e\u0017WT\u0018\u008e\u00e1\u00d1\u00ab\u0004ls5\u009a\u00fe\u00c5@\u001e\t\u0006\u00d2\u0081\u009b\u00d0]\\&\u0018\u00ef\u00da\u00b0\u00b5(\r\u0091$Z\u0083\u0003\u00e6\u00cd0\u00b6a\u007f\u00b18\u00f4\u00e23\u00aby\u0014\u00b4\u00dd\u00ec\u0087\u0010@}\t\u00be\u00f2\u00e4\u00bc\u000be^.\u00a9\u0097\u00c0Q\u000f\u001aT\u00c3\u0091\u008c\u00f2v\u0011?K\u00f8\u00d3\u00a1\u008fkG\u00d4t\u009d\u00c1F\u0080\u0000>\u00c9\u00fc\u00b2\u00c6|{%2\u00ee\u00e8W\u00a8\u0011w\u00da*\u0083\u009cL\u00a96i\u00ff%\u00b8\u00e0a\u00de+a\u0094\u0016]\u00da\u0006\u0086\u00c0_\u0089\u0012r\u00a4;\u0091\u00e5P\u00ae\u0007\u0017\u00ce\u00d0\u00f6\u009aJC\u0004\u000c\u00cc\u00f5\u0088\u00bf9x\u00a0!\u00fa\u00eb/T{\u001d\u00b2\u00c6\u00e9\u0080\'In2\u00aa\u00fb\u00da\u00a53nt\u00d7\u00a2\u0090\u00f1Z \u0003S\u00cc\u0086\u00b5\u00c5\u007f\u001a8\u0006\u00e1\u008d\u00aa\u00d0\u0014A\u00dd\u0015\u0086\u008fO\u00df\tC\u00f2I\u00bb\u0086\u00d60o|\u00a4\u00c2\u00fd\u00f236Ht\u0081\u00bd\u00c6\u0084\u001c$Ugb\u00fc\u00db\u00b2\u0010vIw\u0087\u00f5\u00fc\u00b65rr\u007f\u00a8\u00e2\u00e1\u00b4^i\u0097*\u00cd\u00e6\n\u00ebCl\u00b8,\u00f6\u00d1/\u0094d\u0015\u00dd\u0018\u001b\u00d9P\u0091\u0089A\u00c6\u001e<\u00c6u\u0089\u00b2\u0005\u00eb\u001e!\u00c2\u009e\u0089\u00d7N\u000c\u0000J\u00f1\u0083~\u00f846\u00f4o\u00ba\u00a4z\u001d=[\u00bf\u0090\u00bf\u00c9\u007f\u0006.|\u00fa\u00b5\u00a2\u00f2k+7a\u00e0\u00de\u008b\u0017TL\u0014\u008a\u00d7\u00c3\u00d98Vq\u001c\u00af\u00dc\u00e4\u009f]B\u009a\u0005\u00d0\u00cc\t\u0089FQ\u00bfM\u00f5\u00e82qk+\u00a1\u00fe\u001e\u00aaWc\u008c8\u00ca\u00f6\u0003\u00bfx{\u00b1\u000b\u00ef\u00e2$\u00a5\u009ds\u00da \u0010\u00f1I\u0082\u0086W\u00ff\u00145\u00cbr\u008a\u00abe\u00e0\u001a^\u00c4\u0097\u00d1\u00cc\u0007\u0005$C\u00c5\u00b8\u009f\u00f1B.\u0016d\u00d7\u00dd\u008c\u001a:P\u00f3\u0089\u00af\u00c6_?>u\u00f9\u00b2\u00a7\u00ebt =\u009e\u00ce\u00d7\u00a3\u000c`E7\u0083\u00ab\u00f8\u00a81unE\u00a4\u008a\u001d\u00cbZ\u0010"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/usesVirtualDisplay;->invoke:[C

    const-wide v0, -0x55de63ef70402423L    # -9.59757921041844E-106

    sput-wide v0, Lo/usesVirtualDisplay;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/util/List;

    .line 80
    rem-int v4, v2, v2

    .line 0
    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v1}, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 77
    new-instance v6, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;

    invoke-direct {v6, v4, p0}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v1, v5}, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    if-eqz v0, :cond_1

    .line 80
    sget p0, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    .line 79
    invoke-static {v1}, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 72
    check-cast p0, Landroidx/compose/runtime/State;

    .line 225
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;Lo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65345
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    const v0, 0x1758fad1

    const v2, -0x1758facf

    invoke-static/range {v0 .. v6}, Lo/usesVirtualDisplay;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Z)Lkotlin/Unit;
    .locals 7

    .line 65352
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    const v0, 0x73649273

    const v2, -0x73649273

    invoke-static/range {v0 .. v6}, Lo/usesVirtualDisplay;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    sget v1, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 41
    rem-int v0, p0, p0

    sget v0, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lo/usesVirtualDisplay;->write(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Ljava/util/List;Lo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65348
    rem-int v0, p6, p6

    sget v0, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/usesVirtualDisplay;->write(Ljava/util/List;Lo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr p1, p6

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/usesVirtualDisplay;->read(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final a(Ljava/util/List;Lo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;",
            "Lo/removeKnownCompositionLocked;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p4

    const/4 v0, 0x2

    .line 82
    rem-int v2, v0, v0

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x73eab310

    move-object/from16 v5, p3

    .line 71
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x5d

    const/4 v7, 0x0

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x35c

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x4ad1

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/usesVirtualDisplay;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, p5, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_2

    .line 82
    sget v6, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr v6, v0

    .line 71
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    and-int/lit8 v9, v4, 0x30

    const/16 v11, 0x10

    if-nez v9, :cond_6

    and-int/lit8 v9, p5, 0x2

    if-nez v9, :cond_4

    move-object/from16 v9, p1

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 72
    sget v12, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x55

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_3

    const/16 v12, 0x12

    goto :goto_2

    :cond_3
    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    move-object/from16 v9, p1

    :cond_5
    move v12, v11

    :goto_2
    or-int/2addr v6, v12

    goto :goto_3

    :cond_6
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v12, p5, 0x4

    if-eqz v12, :cond_7

    sget v14, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 v14, v14, 0x6f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr v14, v0

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v4, 0x180

    if-nez v14, :cond_9

    move-object/from16 v14, p2

    .line 71
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v10

    if-eqz v15, :cond_8

    const/16 v15, 0x80

    goto :goto_4

    :cond_8
    const/16 v15, 0x100

    :goto_4
    or-int/2addr v6, v15

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v14, p2

    :goto_6
    and-int/lit16 v15, v6, 0x93

    const/16 v13, 0x92

    const/4 v8, 0x0

    if-ne v15, v13, :cond_b

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 72
    sget v2, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_a

    .line 82
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v9

    goto/16 :goto_c

    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    throw v8

    .line 71
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit8 v13, v13, 0xa

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit16 v15, v15, 0x3b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v17, 0xb499

    sub-int v8, v17, v16

    int-to-char v8, v8

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v8, v3}, Lo/usesVirtualDisplay;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_d

    .line 82
    sget v3, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 71
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-nez v3, :cond_d

    .line 70
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_c

    and-int/lit8 v6, v6, -0x71

    :cond_c
    move-object v3, v9

    goto :goto_8

    :cond_d
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_e

    const/4 v3, 0x3

    .line 69
    invoke-static {v7, v7, v5, v7, v3}, Lo/resetErrorState;->read(IILandroidx/compose/runtime/Composer;II)Lo/removeKnownCompositionLocked;

    move-result-object v3

    and-int/lit8 v6, v6, -0x71

    goto :goto_7

    :cond_e
    move-object v3, v9

    :goto_7
    if-eqz v12, :cond_f

    const/4 v14, 0x0

    .line 70
    :cond_f
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 71
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x74

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x3c3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v11

    int-to-char v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/usesVirtualDisplay;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    const v12, -0x73eab310

    invoke-static {v12, v6, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    const v8, -0x34d3c683    # -1.1286909E7f

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x2b

    const/16 v13, 0x30

    invoke-static {v2, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int v15, v15, 0x81

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v11, v16, 0x10

    rsub-int v11, v11, 0x235e

    int-to-char v11, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v13}, Lo/usesVirtualDisplay;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    .line 180
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 181
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_12

    .line 82
    sget v11, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_11

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 72
    invoke-static {v1, v12, v11, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    invoke-static {v1, v12, v0, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 183
    :goto_9
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_12
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 74
    invoke-static {v11}, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 187
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v7

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    if-gez v13, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_13
    check-cast v15, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;

    const v0, -0x2a6a23ac

    .line 75
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v0, v16, v8

    rsub-int/lit8 v0, v0, 0x2a

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x83

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x235e

    int-to-char v8, v8

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v9, v8, v1}, Lo/usesVirtualDisplay;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    and-int/lit16 v1, v6, 0x380

    const/16 v8, 0x100

    if-ne v1, v8, :cond_14

    move v1, v10

    goto :goto_b

    :cond_14
    move v1, v7

    .line 188
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v0, v1

    if-nez v0, :cond_15

    .line 189
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_16

    .line 75
    :cond_15
    new-instance v9, Lo/enforceMinimumAndroidApiVersion;

    invoke-direct {v9, v14, v11, v13}, Lo/enforceMinimumAndroidApiVersion;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    .line 191
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v0, v6, 0x70

    invoke-static {v15, v3, v9, v5, v0}, Lo/usesVirtualDisplay;->a(Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;Lo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const-wide/16 v8, 0x0

    move-object/from16 v1, p0

    goto :goto_a

    .line 194
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 72
    sget v0, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/usesVirtualDisplay;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    :goto_c
    move-object v2, v3

    move-object v3, v14

    .line 82
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v7, Lo/diposeAllViews;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/diposeAllViews;-><init>(Ljava/util/List;Lo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static a(Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;Lo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            "Lo/removeKnownCompositionLocked;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const/4 v1, 0x2

    .line 127
    rem-int v2, v1, v1

    const-wide/16 v2, 0x0

    .line 0
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x82

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x235f

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/usesVirtualDisplay;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x6b56898a

    move-object/from16 v5, p3

    .line 89
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0xa0

    const/16 v7, 0x30

    invoke-static {v2, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x24c

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x2aa1

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/usesVirtualDisplay;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_3

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    .line 90
    sget v8, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v1

    :cond_3
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_5

    .line 214
    sget v8, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr v8, v1

    .line 89
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v5, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x3

    const/4 v9, 0x0

    if-ne v8, v10, :cond_8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_6

    goto :goto_4

    .line 214
    :cond_6
    sget v2, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/2addr v2, v11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    .line 127
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v12

    goto/16 :goto_8

    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 89
    :cond_8
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v10

    add-int/lit8 v8, v8, 0x71

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2eb

    const v17, 0xdee4

    invoke-static {v2, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int v2, v2, v17

    int-to-char v2, v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v2, v7}, Lo/usesVirtualDisplay;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v7, -0x1

    invoke-static {v4, v5, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const v2, -0x36d41434    # -704188.75f

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 195
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 196
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_b

    .line 127
    sget v2, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_a

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;->write()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v9, v11, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;->write()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v9, v1, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 198
    :goto_5
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_b
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x36d40b9f

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 202
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_c

    .line 91
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v9, v1, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 204
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_c
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 93
    invoke-static {v2}, Lo/usesVirtualDisplay;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v7

    const v8, -0x36d403aa

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 207
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 208
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_d

    .line 93
    new-instance v8, Lo/usesVirtualDisplay$read;

    invoke-direct {v8, v2, v4, v9}, Lo/usesVirtualDisplay$read;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 210
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7, v8, v12, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 97
    invoke-static {v4}, Lo/usesVirtualDisplay;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    const v8, -0x36d3f40b

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v8, v5, 0x380

    const/16 v10, 0x100

    if-ne v8, v10, :cond_e

    move v10, v6

    goto :goto_6

    :cond_e
    move v10, v3

    .line 213
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_10

    .line 90
    sget v10, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_f

    .line 214
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_11

    goto :goto_7

    :cond_f
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 97
    :cond_10
    :goto_7
    new-instance v6, Lo/usesVirtualDisplay$RemoteActionCompatParcelizer;

    invoke-direct {v6, v14, v4, v2, v9}, Lo/usesVirtualDisplay$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 216
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v11, v12, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 109
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v12, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v1}, Lo/accessgetRunnerJobp;->a(FFI)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v4

    const v1, -0x36d3c8bc    # -705396.25f

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    const/16 v6, 0x100

    if-ne v8, v6, :cond_12

    const/4 v3, 0x1

    .line 219
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v3

    if-nez v1, :cond_13

    .line 220
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_14

    .line 110
    :cond_13
    new-instance v6, Lo/configureForVirtualDisplay;

    invoke-direct {v6, v0, v14, v2}, Lo/configureForVirtualDisplay;-><init>(Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 222
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_14
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    and-int/lit8 v16, v5, 0x70

    const/16 v17, 0xf9

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move v8, v11

    move-object v10, v12

    move/from16 v11, v16

    move-object/from16 v16, v12

    move/from16 v12, v17

    .line 107
    invoke-static/range {v1 .. v12}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    :cond_15
    :goto_8
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Lo/configureForHybridComposition;

    invoke-direct {v2, v0, v13, v14, v15}, Lo/configureForHybridComposition;-><init>(Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;Lo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/usesVirtualDisplay;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

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

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/usesVirtualDisplay;->invoke:[C

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

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v11, v13, v15

    add-int/lit8 v13, v11, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    const/4 v11, 0x0

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v11, v15, v11

    rsub-int v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    sget-object v11, Lo/usesVirtualDisplay;->$$a:[B

    aget-byte v11, v11, v10

    int-to-byte v7, v11

    or-int/lit8 v6, v7, 0x12

    int-to-byte v6, v6

    int-to-byte v11, v11

    invoke-static {v7, v6, v11}, Lo/usesVirtualDisplay;->$$c(BSS)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v11, v5

    sget-wide v13, Lo/usesVirtualDisplay;->write:J

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

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v22, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x6ae

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    sget-object v8, Lo/usesVirtualDisplay;->$$a:[B

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v11, v8

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lo/usesVirtualDisplay;->$$c(BSS)Ljava/lang/String;

    move-result-object v27

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v18

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v8, Lo/usesVirtualDisplay;->$$a:[B

    aget-byte v8, v8, v10

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x13

    int-to-byte v11, v11

    int-to-byte v8, v8

    invoke-static {v9, v11, v8}, Lo/usesVirtualDisplay;->$$c(BSS)Ljava/lang/String;

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

    .line 99
    sget v5, Lo/usesVirtualDisplay;->$10:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/usesVirtualDisplay;->$11:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 82
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

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lo/usesVirtualDisplay;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/usesVirtualDisplay;->$11:I

    rem-int/2addr v6, v1

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

    if-nez v9, :cond_7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v22, v9, 0x15

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v8, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x7a9

    const v25, -0x2072eac1

    const/16 v26, 0x0

    sget-object v13, Lo/usesVirtualDisplay;->$$a:[B

    aget-byte v13, v13, v10

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lo/usesVirtualDisplay;->$$c(BSS)Ljava/lang/String;

    move-result-object v27

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v23, v9

    move/from16 v24, v12

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_7
    const/16 v11, 0x30

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const v0, -0x19aea0ec

    mul-int/2addr v0, p0

    const/high16 v1, -0x2c140000

    add-int/2addr v0, v1

    const v1, 0x5c16a0ee

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p0

    or-int/2addr v1, p2

    or-int/2addr v1, p1

    not-int v1, v1

    const v2, 0x3ae2a0ed

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p2

    or-int/2addr v3, p0

    not-int v3, v3

    not-int p1, p1

    or-int v4, p1, p0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x3ae2a0ed

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int/2addr p1, p2

    not-int p1, p1

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x21340000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x70600000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x67f00000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p0, p2

    add-int/2addr v2, p5

    const v4, -0x5d7b1878

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, 0x60627fec

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x332b0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x3a0aba5c

    mul-int/2addr p0, v4

    const v4, 0x20291e66

    add-int/2addr p0, v4

    const v4, -0x3a0ab2fa

    mul-int/2addr p2, v4

    add-int/2addr p0, p2

    mul-int/lit16 v1, v1, 0x3b1

    add-int/2addr p0, v1

    mul-int/lit16 v3, v3, -0x3b1

    add-int/2addr p0, v3

    mul-int/lit16 p1, p1, 0x3b1

    add-int/2addr p0, p1

    const p1, -0x3a0ab6ab

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const p1, 0x194ea828

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, 0x200ac55c

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, 0x40470000    # 3.109375f

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, 0xb7d0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/usesVirtualDisplay;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/usesVirtualDisplay;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/usesVirtualDisplay;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lo/usesVirtualDisplay;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65339
    aget-object v0, p0, v0

    check-cast v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/removeKnownCompositionLocked;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x5

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v2, v2

    sget p0, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr p0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v3, p0, v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v11

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v12

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v10

    const v6, 0x1758fad1

    const v8, -0x1758facf

    invoke-static/range {v6 .. v12}, Lo/usesVirtualDisplay;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v0, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 90
    check-cast p0, Landroidx/compose/runtime/State;

    .line 228
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65354
    rem-int v0, p6, p6

    sget v0, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p6

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p5}, Lo/usesVirtualDisplay;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p5}, Lo/usesVirtualDisplay;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILjava/util/List;)Lkotlin/Unit;
    .locals 7

    .line 65344
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    const v0, 0x50bad234

    const v2, -0x50bad233

    invoke-static/range {v0 .. v6}, Lo/usesVirtualDisplay;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr v1, v0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/usesVirtualDisplay;->write(Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65340
    aget-object v0, p0, v0

    check-cast v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lo/removeKnownCompositionLocked;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v6, v3, v3

    sget v6, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_0

    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    :goto_0
    invoke-static {v0, v2, v4, p0, v1}, Lo/usesVirtualDisplay;->a(Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;Lo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/2addr v1, v5

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/usesVirtualDisplay;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65347
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    const v1, 0x7426e3ff

    const v3, -0x7426e3fc

    invoke-static/range {v1 .. v7}, Lo/usesVirtualDisplay;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILjava/util/List;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz v1, :cond_0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    const v1, 0x50bad234

    const v3, -0x50bad233

    invoke-static/range {v1 .. v7}, Lo/usesVirtualDisplay;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    const v0, 0x50bad234

    const v2, -0x50bad233

    invoke-static/range {v0 .. v6}, Lo/usesVirtualDisplay;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/usesVirtualDisplay;->invoke(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    const/16 p1, 0x39

    add-int/2addr p0, p1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    div-int/lit8 p1, p1, 0x0

    :cond_0
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

    .line 232
    rem-int v1, v0, v0

    sget v1, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65341
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    rem-int v1, p0, p0

    sget v1, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    const v2, 0x7426e3ff

    const v4, -0x7426e3fc

    invoke-static/range {v2 .. v8}, Lo/usesVirtualDisplay;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    const v0, 0x7426e3ff

    const v2, -0x7426e3fc

    invoke-static/range {v0 .. v6}, Lo/usesVirtualDisplay;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Ljava/util/List;Lo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lo/usesVirtualDisplay;->a(Ljava/util/List;Lo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;->write()Ljava/util/List;

    move-result-object p0

    .line 240
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 239
    new-instance v2, Lo/usesVirtualDisplay$4;

    invoke-direct {v2, p0}, Lo/usesVirtualDisplay$4;-><init>(Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 243
    new-instance v3, Lo/usesVirtualDisplay$5;

    invoke-direct {v3, p0, p1, p2}, Lo/usesVirtualDisplay$5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const p0, -0x410876af

    const/4 p1, 0x1

    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x0

    .line 239
    invoke-interface {p3, v1, p1, v2, p0}, Lo/readObserverOf;->write(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic write(Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;Lo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 65351
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v11

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v12

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v10

    const v6, 0x25f1bf77

    const v8, -0x25f1bf73

    invoke-static/range {v6 .. v12}, Lo/usesVirtualDisplay;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/usesVirtualDisplay;->read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final write(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    const v1, 0x5a51cf2d

    move-object/from16 v2, p3

    .line 42
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, ""

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x6e

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x3017

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/usesVirtualDisplay;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, p5, 0x1

    if-nez v6, :cond_0

    .line 64
    sget v6, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr v6, v0

    move-object/from16 v6, p0

    .line 42
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 64
    sget v9, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    :cond_1
    move v9, v0

    :goto_0
    or-int/2addr v9, v4

    .line 44
    sget v10, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x49

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr v10, v0

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v9, v4

    :goto_1
    and-int/lit8 v10, p5, 0x2

    if-eqz v10, :cond_3

    sget v14, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 v14, v14, 0x7d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr v14, v0

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v14, v4, 0x30

    if-nez v14, :cond_5

    move/from16 v14, p1

    .line 42
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x20

    goto :goto_2

    :cond_4
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v9, v15

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v14, p1

    :goto_4
    and-int/lit8 v15, p5, 0x4

    if-eqz v15, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v12, v4, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_5

    :cond_8
    const/16 v16, 0x80

    :goto_5
    or-int v9, v9, v16

    :goto_6
    and-int/lit16 v1, v9, 0x93

    const/16 v13, 0x92

    if-ne v1, v13, :cond_9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 64
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v6

    move-object v3, v12

    goto/16 :goto_11

    .line 42
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v13, 0x0

    cmpl-float v1, v1, v13

    rsub-int/lit8 v1, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x8

    add-int/lit8 v13, v18, 0x6e

    const v18, 0x9014

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v19

    add-int v7, v19, v18

    int-to-char v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1, v13, v7, v8}, Lo/usesVirtualDisplay;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_a

    .line 64
    sget v1, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-nez v1, :cond_a

    .line 64
    sget v1, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr v1, v0

    .line 41
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_f

    and-int/lit8 v9, v9, -0xf

    goto :goto_8

    :cond_a
    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_b

    .line 39
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->rememberObserverAnchor:I

    invoke-static {v1, v2, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v9, v9, -0xf

    goto :goto_7

    :cond_b
    move-object v1, v6

    :goto_7
    if-eqz v10, :cond_c

    move v14, v5

    :cond_c
    if-eqz v15, :cond_e

    .line 44
    sget v6, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    const v6, 0x488ea3d6

    .line 41
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x82

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v8

    rsub-int v8, v10, 0x235e

    int-to-char v8, v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/usesVirtualDisplay;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    .line 128
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 129
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_d

    .line 130
    new-instance v6, Lo/access1702;

    invoke-direct {v6}, Lo/access1702;-><init>()V

    .line 131
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v15, v14

    move-object v14, v6

    goto :goto_9

    :cond_e
    move-object v6, v1

    :cond_f
    :goto_8
    move-object v1, v6

    move v15, v14

    move-object v14, v12

    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_11

    .line 64
    sget v6, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_10

    .line 42
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x67

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x2527

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    div-int/lit8 v10, v10, 0x79

    const v12, 0xb1a3

    shl-int v10, v12, v10

    int-to-char v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lo/usesVirtualDisplay;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    goto :goto_a

    :cond_10
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x70

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    const v12, 0xb1a3

    sub-int/2addr v12, v10

    int-to-char v10, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lo/usesVirtualDisplay;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    :goto_a
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v8, 0x5a51cf2d

    invoke-static {v8, v9, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_11
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 134
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 47
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v2, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v10

    invoke-static {v10}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v10

    if-eqz v15, :cond_12

    const v12, 0x488ebe5e

    .line 48
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    rsub-int v13, v13, 0x11e

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmpl-double v7, v21, v23

    int-to-char v7, v7

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v0}, Lo/usesVirtualDisplay;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v2, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    goto :goto_b

    :cond_12
    const v0, 0x488ec23e

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x126

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const v13, 0xd5e7

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0, v7, v12, v13}, Lo/usesVirtualDisplay;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v5

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v2, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    :goto_b
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v12

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 44
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 47
    check-cast v10, Landroidx/compose/ui/graphics/Shape;

    .line 45
    invoke-static {v6, v8, v12, v13, v10}, Lo/MovableContentKtmovableContentWithReceiverOf2;->read(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v6, 0x30

    if-eqz v15, :cond_13

    const v7, 0x488ecf9e

    .line 51
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0x12f

    const v10, 0xe07b

    invoke-static {v3, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/usesVirtualDisplay;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v2, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v7

    .line 1103
    iget-object v7, v7, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v7, Landroidx/compose/runtime/State;

    .line 1366
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    goto :goto_c

    :cond_13
    const v7, 0x488ed37e

    .line 51
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x138

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v10

    const v10, 0x8169

    sub-int/2addr v10, v12

    int-to-char v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/usesVirtualDisplay;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v2, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    :goto_c
    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 52
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v2, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v10

    invoke-static {v10}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Shape;

    .line 50
    invoke-static {v0, v7, v8, v10}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const v0, 0x488ee1f1

    .line 54
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    add-int/lit8 v0, v0, 0x2a

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x82

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x235e

    int-to-char v8, v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lo/usesVirtualDisplay;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v5

    check-cast v0, Ljava/lang/String;

    and-int/lit16 v0, v9, 0x380

    const/16 v7, 0x100

    if-ne v0, v7, :cond_14

    .line 44
    sget v0, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/usesVirtualDisplay;->read:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    move v0, v11

    goto :goto_d

    :cond_14
    move v0, v5

    :goto_d
    and-int/lit8 v7, v9, 0x70

    const/16 v8, 0x20

    if-eq v7, v8, :cond_15

    sget v7, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    move v7, v5

    goto :goto_e

    :cond_15
    move v7, v11

    .line 135
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v0, v7

    if-nez v0, :cond_16

    .line 136
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_17

    .line 54
    :cond_16
    new-instance v8, Lo/initializeRootImageViewIfNeeded;

    invoke-direct {v8, v14, v15}, Lo/initializeRootImageViewIfNeeded;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 138
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_17
    move-object/from16 v27, v8

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1f

    const/16 v29, 0x0

    invoke-static/range {v21 .. v29}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-3WzHGRc$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 55
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v2, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    .line 2044
    iget v7, v7, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    .line 55
    invoke-static {v0, v7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 56
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 141
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x28

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x140

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v12, v12, v19

    add-int/lit16 v12, v12, 0x7e02

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lo/usesVirtualDisplay;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    .line 145
    invoke-static {v7, v5}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v7

    .line 147
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v8, v8, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x169

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v19, -0x1

    cmp-long v12, v12, v19

    const/4 v13, -0x1

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lo/usesVirtualDisplay;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    .line 148
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 149
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v12, 0x1a365f2c

    .line 3256
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v2, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 152
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 153
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v16, 0x10

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v6, v16, 0x18

    add-int/lit16 v6, v6, 0x1a1

    const v16, 0x8036

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v18

    sub-int v5, v16, v18

    int-to-char v5, v5

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v13, v6, v5, v4}, Lo/usesVirtualDisplay;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    .line 154
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 155
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 156
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 157
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 159
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 161
    :goto_f
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 162
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 167
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_10

    .line 168
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    :goto_10
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    rsub-int/lit8 v0, v0, 0x18

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x1e0

    const/4 v5, 0x0

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v7}, Lo/usesVirtualDisplay;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    const/16 v0, 0x30

    .line 58
    invoke-static {v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x55

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x1f7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const/4 v6, -0x1

    add-int/2addr v4, v6

    int-to-char v4, v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/usesVirtualDisplay;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v2, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    .line 61
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v2, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v3

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v4

    invoke-static {v0, v3, v4}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 60
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    and-int/lit8 v5, v9, 0xe

    shl-int/lit8 v0, v0, 0x9

    or-int v16, v5, v0

    const/16 v17, 0x3f4

    move-object v5, v1

    move v9, v3

    move-object v0, v14

    move v14, v4

    move v3, v15

    move-object v15, v2

    .line 58
    invoke-static/range {v5 .. v17}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 176
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move v14, v3

    move-object v3, v0

    .line 64
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v7, Lo/lockInputConnection;

    move-object v0, v7

    move v2, v14

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/lockInputConnection;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
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

    .line 231
    rem-int v1, v0, v0

    sget v1, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/usesVirtualDisplay;->read:I

    rem-int/2addr v1, v0

    .line 91
    check-cast p0, Landroidx/compose/runtime/State;

    .line 231
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/usesVirtualDisplay;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/usesVirtualDisplay;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method
