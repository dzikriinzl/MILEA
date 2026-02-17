.class public final Lo/DefaultImageHeaderParserReader;
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
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lo/DefaultImageHeaderParserReader;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DefaultImageHeaderParserReader;->$$a:[B

    const/16 v0, 0x1c

    sput v0, Lo/DefaultImageHeaderParserReader;->$$b:I

    const/4 v0, 0x0

    .line 65340
    sput v0, Lo/DefaultImageHeaderParserReader;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DefaultImageHeaderParserReader;->$11:I

    sput v0, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    sput v1, Lo/DefaultImageHeaderParserReader;->write:I

    const/16 v1, 0x634

    new-array v2, v1, [C

    const-string v3, "\u0004>#AJ\u0005q \u0098T\u00c7u\u00eed\u0015\u0085<\u00b8[\u00bb\u0082\u00e7\u00a9\u00c4\u00d0\u00ea\u00f8\u0010\'\u0016N%uX\u009c[\u00bbG\u00e2h\t\u009d0\u00b5_\u00a4\u0086\u00c8\u00ad\u00de\u00d4\u00fb\u00fc\u0010\u001b\u0005B$iM\u0090i\u00bfx\u00e6\u009b\r\u008c4\u0086S\u00a2z\u00df\u00a1\u00fc\u00c8\u00e0\u00f0\u001f\u001ftF\u0019m\u001d\u0094\u0000\u00b3<\u00da\u00d5\u0001\u00d7(\u00f8W\u0089~\u0090\u00a5\u00d5\u00cc\u00b3\u00f4Y\u0013l:ua}\u0088*\u00b7%\u00de\u00c0\u0005\u00d1,\u008dK\u008br\u0091\u0099\u00a8\u00c1H\u00e8%\u0017f>ue\u001c\u008c5\u00ab0\u00d2\u00c1\u00f9\u009d \u00fbO\u0081v\u0096\u009d\u00b8\u00c55\u00ecV\u000bg2\u000cY\u0005\u0080 \u00af8\u00d6\u00ad\u00fd\u00eb$\u00fdC\u0084j\u00ab\u0091\u00c5\u00b9A\u00e0W\u000fa6\u000f]\u0016\u0084Q\u00a3\u00cf\u00ca\u00d0\u00f1\u00e6\u0018\u00f0G\u00e1n\u00ad\u0095\u00b3\u00bd]\u00e4e\u0003p*uQ\u0012x5\u00a7\u00cd\u00ce\u00dc\u00f5\u009d\u001c\u008f;\u0091b\u00b9\u0089\u00b9\u00b1T\u00d8\u0019\u0007v.\tU.|>\u009b\u00b9\u00c2\u00d5\u00e9\u00fd\u0010\u0095?\u009cf\u00a3\u008e=\u00b5Z\u00dcl\u00fbp\"\u001bIUp6\u009f\u00c5\u00c6\u00f1\u00ed\u00f0\u0014\u00873\u00e1Z\u00be\u0082A\u00a9\\\u00d0h\u00ffq&\u001cM$t-\u0093\u00d4\u00ba\u00ec\u00e1\u0085\u0008\u00827\u00a4^\u00be\u0086D\u00ad-\u00d4~\u00f3\u0008\u001a\tA(h\u00cb\u0097\u00a9\u00be\u00e1\u00e5\u00f1\u000c\u009f+\u00afR\u00c9zB\u00a1h\u00c8e\u00f7\u000c\u001e\u0016EMl\u00cd\u008b\u00d5\u00b2\u00e8\u00d9\u0089\u0000\u00e5/\u00a7V\u00b4~Y\u00a5u\u00cc|\u00eb\u0006\u0012]9=`\u00c5\u008f\u00d7\u00b6\u00fb\u00dd\u00f5\u0004\u0097#\u00a9KOrE\u0099d\u00c0r\u00ef\u001d\u0016Y=0d\u00c1\u0083\u00ea\u00aa\u00f8\u00d1\u00f9\u00f8\u0097\'\u00b8OUvT\u009dc\u00c4\u0008\u00e3i\n!18X\u00de\u0087\u00e8\u00ae\u0089\u00d5\u0080\u00fc\u00ac\u001b\u00bfCYjP\u0091~\u00b8\n\u00e7e\u000e$5\u00cf\\\u00dd{\u00e6\u00a2\u008d\u00c9\u0095\u00f0\u00a9\u001f\u00a9G@nn\u0095~\u00bcu\u00db\u0014\u0002>)\u00cdP\u00d6\u007f\u009d\u00a6\u008c\u00cd\u009e\u00f4\u00b9\u0013\u00b0;_bi\u0089\u0005\u00b0\u0005\u00df*\u0006<-\u00cdT\u00ads\u00ff\u009a\u0088\u00c1\u0090\u00e8\u00a4\u0010G?9f4\u008d8\u00b4A\u00d3x\u00faq!\u0094H\u00afw\u009b\u009e\u00d0\u00c5\u00c6\u00ec\u00e4\u0014\n3\u0011Z4\u0081O\u00a8{\u00d7|\u00feq%\u0081L\u00b8k\u00bc\u0092\u00f2\u00b9\u00ef\u00e0\u00ec\u0008\u00117\u0008^9\u0085u\u00acL\u00cbw\u00f2\u0098\u0019\u00ba@\u00b6o\u00b3\u0096\u00c8\u00bd\u00fc\u00e4\u00eb\u000c_+6R=y\u0016\u00a0L\u00cfl\u00f6\u00c0\u001d\u0095D\u00bec\u00ceb\u00fcE\u00e4,\u00da\u0017\u008d\u00fe\u00ad\u00a1\u0098\u0088\u0086s=ZR=R\u00e45\u00cf \u00b6\u000e\u009e\u00b5A\u00e8(\u00de\u0013\u00b1\u00fa\u00a2\u00dd\u00d9\u0084\u0082oaV_9U\u00e0<\u00cb\u0016\u00b2\u000f\u009a\u00b9}\u00f3$\u00ce\u000f\u00a2\u00f6\u00ab\u00d9\u0092\u0080kknRE5\r\u001c?\u00c7\t\u00ae\u0002\u0096\u00e0y\u00da \u00c5\u000b\u00a3\u00f2\u00a2\u00d5\u009b\u00bcrghN]1q\u0018=\u00c3\u001e\u00aa\u0006\u0092\u00f8u\u00c8\\\u0089\u0007\u00a1\u00ee\u009a\u00d1\u008c\u00b8~cpJ[->\u00145\u00ff]\u00a7\u00cf\u008e\u00eaq\u00ceX\u00cf\u0003\u00ae\u00ea\u008f\u00cd\u0082\u00b4a\u009fmFN)0\u0010*\u00fb\u001c\u00a3\u00ef\u008a\u00e2m\u00c1T\u008d?\u00a2\u00e6\u0087\u00c9\u008f\u00b0n\u009bBBd%!\u000c\u001a\u00f7\u000f\u00df\u00fe\u0086\u00f7i\u00e3P\u00b2;\u00a1\u00e2\u0096\u00c5L\u00ach\u0097E~F!*\u0008\u0015\u00f3G\u00db\u00bb\u0082\u00efe\u00caL\u00ae7\u00af\u001e\u008e\u00c1o\u00a8b\u0093Az\r].\u0004\u0010\u00ef\n\u00d7\u00fc\u00be\u00cfa\u00c2H\u00a13\u00ad\u001a\u0082\u00fdg\u00a4o\u008fNv\"Y\u0004\u0000\u0001\u00e8\u00fa\u00d3\u00ef\u00ba\u00de\u009d\u00d7D\u0083/\u0092\u0016\u0081\u00f9v\u00a0l\u008bHr%U&<\n\u00e4\u00f5\u00cf\u00a9\u00b6\u00d8\u0099\u00ab@\u00f1+\u00c3\u0012\u00db\u00f5&b\u00dcE\u00c8,\u008d\u0017\u00e0\u00fe\u00a0\u00a1\u0096\u0088\u0097s|ZL=B\u00e4#\u00cf*\u00b6\u0000\u009e\u00f5A\u00cb(\u00dc\u0013\u00bc\u00fa\u00aa\u00dd\u009b\u0084\u00cdodVO9\u0004\u00e0j\u00cb\u0016\u00b2\u000c\u009a\u00fd}\u00e4$\u00dfb\u00dcE\u00c8,\u009f\u0017\u00d1\u00fe\u00aa\u00a1\u0096\u0088\u0082s~Z]=N\u00e4%\u00cfj\u00b6U\u009e\u00cbA\u00e6(\u00ca\u0013\u00b3\u00fa\u00aa\u00dd\u0083\u0084\u0086o}Vi9B\u00e04\u00cb\u0016\u00b2\u0018\u009a\u00e3}\u00e6$\u00dd\u000f\u0089\u00f6\u00ae\u00d9\u0083\u0080skjRN5`\u001c=\u00c7\u001e\u00ae\u0003\u0096\u00fay\u00cb \u00e7\u000b\u00be\u00f2\u00a5\u00d5\u008a\u00bcHgdNA1:\u0018.\u00c3\u0019\u00aaM\u0092\u00e4u\u00cf\\\u0084\u0007\u00ea\u00ee\u0096\u00d1\u008c\u00b8}cdJ_b\u00dcE\u00a3,\u00f6\u0017\u00c0\u00fe\u00bb\u00a1\u0092\u0088\u0088s}Z}=^\u00e4#\u00cf7\u00b6\u0000\u009e\u00f5A\u00f4(\u009a\u0013\u00e8\u00fa\u00fb\u00dd\u00b7\u0084\u00d0o?V\u00039\u0013\u00e0\u001f\u00cbL\u00b2Y\u009a\u00a1}\u00af$\u0098\u000f\u00e3\u00f6\u0087\u00d9\u00c0\u0080+k?R\u00055o\u001c|\u00c7I\u00aeP\u0096\u00bfy\u0089 \u0092\u000b\u0097\u00f2\u00f0\u00d5\u00df\u00bc)g>N\u007f1h\u0018r\u00c3@\u00aaY\u0092\u00dfu\u00da\\\u00de\u0007\u00bf\u00ee\u009e\u00d1\u009f\u00b8rcqJ}->\u0014 \u00ff\u001a\u00a7\u00ec\u008e\u00ffq\u00d2X\u00d1\u0003\u009d\u00ea\u0092\u00cd\u0097\u00b4\u007f\u009f^FR)\u0014\u00101\u00fb\n\u00a3\u00ff\u008a\u00eem\u00c7T\u0093?\u00a2\u00e6\u0091\u00c9\u0086\u00b0\\\u009bXBU%6\u000c\u001a\u00f7\u0005\u00df\u00b9\u0086\u00e8i\u00dbP\u00f8;\u00aa\u00e2\u0092\u00c5&\u00ac{\u0097X~Pb\u00fcE\u00e4,\u00da\u0017\u008d\u00fe\u00ad\u00a1\u0098\u0088\u0086s=ZR=R\u00e45\u00cf \u00b6\u000e\u009e\u00b5A\u00e8(\u00de\u0013\u00b1\u00fa\u00a2\u00dd\u00d9\u0084\u0082oaV_9U\u00e0<\u00cb\u0016\u00b2\u000f\u009a\u00b9}\u00f3$\u00ce\u000f\u00a2\u00f6\u00ab\u00d9\u0092\u0080kknRE5\r\u001c?\u00c7\t\u00ae\u0002\u0096\u00e0y\u00da \u00c5\u000b\u00a3\u00f2\u00a2\u00d5\u009b\u00bcrghN]1q\u0018=\u00c3\u001e\u00aa\u0006\u0092\u00f8u\u00c8\\\u0089\u0007\u00a1\u00ee\u009a\u00d1\u008c\u00b8~cpJ[->\u00145\u00ff]\u00a7\u00cf\u008e\u00eaq\u00ceX\u00cf\u0003\u00ae\u00ea\u008f\u00cd\u0082\u00b4a\u009fmFN)0\u0010*\u00fb\u001c\u00a3\u00ef\u008a\u00e2m\u00c1T\u008d?\u00a2\u00e6\u0087\u00c9\u008f\u00b0n\u009bBBd%!\u000c\u001a\u00f7\u000f\u00df\u00fe\u0086\u00f7i\u00e3P\u00b2;\u00a1\u00e2\u0096\u00c5L\u00ach\u0097E~F!*\u0008\u0015\u00f3I\u00db\u00d2\u0082\u00dce\u00dfL\u00be7\u00ac\u001e\u0081\u00c1Y\u00a8r\u0093Gz+]$\u0004\u0019\u00ef\u0010\u00d7\u00af\u00be\u0093a\u00f7H\u00b23\u0086\u001a\u0087\u00fdv\u00a4w\u008fJv)Y\u0015\u0000\u0016\u00e8\u00f8\u00d3\u00e2\u00ba\u00c4\u009d\u00d7D\u00aa/\u0089\u0016\u00b5\u00f9z\u00a0O\u008bGr6U:<,\u00e4\u00e9\u00cf\u00e2\u00b6\u00d7\u0099\u00b6@\u00bf+\u00bb\u0012\u008a\u00f5i\u00dc^\u0087tn0Q\r8\u000e\u00e0\u00f2\u00cb\u00ed\u00b2\u0081\u0095\u00b0|\u00b3\'\u00c9\u000e)\u00f13\u00d8\u001eb\u00f2E\u00f2,\u00d5\u0017\u00c0\u00fe\u00ae\u00a1\u00a4\u0088\u0097srZF=G\u00e46\u00cf7\u00b6\n\u009e\u00e9A\u00d8(\u00d0\u0013\u00ad\u00fa\u00ae\u00dd\u0093\u0084\u008ao{V\u00169U\u00e0:\u00cb\u000f\u00b2\u0007\u009a\u00f6}\u00fa$\u0082\u000f\u00b5\u00f6\u00a8\u00d9\u00ac\u0080}k~RC5W\u001c \u00c7\u00159\u00d3\u001e\u00d3w\u00f4L\u00e1\u00a5\u008f\u00fa\u0085\u00d3\u00b6(S\u0001gff\u00bf\u0017\u0094\u0016\u00ed+\u00c5\u00c8\u001a\u00f9s\u00f1H\u008c\u00a1\u008f\u0086\u00b2\u00df\u00ab4Z\rhbo\u00bb\u0002\u00902\u00e9+\u00c1\u00cf&\u00cc\u007f\u00e1T\u00a5\u00ad\u0084\u0082\u00a7\u00dbJ0^\tynlb\u00f2E\u00f2,\u00d5\u0017\u00c0\u00fe\u00ae\u00a1\u00a4\u0088\u0097srZF=G\u00e46\u00cf7\u00b6\n\u009e\u00e9A\u00d8(\u00d0\u0013\u00ad\u00fa\u00ae\u00dd\u0093\u0084\u008ao{V\u00169U\u00e0:\u00cb\u000f\u00b2\u0007\u009a\u00f6}\u00fa$\u0082\u000f\u00a2\u00f6\u00a2\u00d9\u0080\u0080@kiRB5W\u001c;\u00c7\u0014\u00ae\tq\u00d2V\u00d2?\u00f5\u0004\u00e0\u00ed\u008e\u00b2\u0084\u009b\u00b7`RIf.g\u00f7\u0016\u00dc\u0017\u00a5*\u008d\u00c9R\u00f8;\u00f0\u0000\u008d\u00e9\u008e\u00ce\u00b3\u0097\u00aa|[Ei*n\u00f3\u0003\u00d83\u00a1*\u0089\u00cen\u00da7\u00ea\u001c\u0088\u00e5\u00b8\u00ca\u00b1\u0093Jx_Ac&l\u000f\u0001\u0082\u00db\u00a5\u00db\u00cc\u00fc\u00f7\u00e9\u001e\u0087A\u008dh\u00be\u0093[\u00bao\u00ddn\u0004\u001f/\u001eV#~\u00c0\u00a1\u00f1\u00c8\u00f9\u00f3\u0084\u001a\u0087=\u00bad\u00a3\u008fR\u00b6?\u00d9|\u0000\u0013+&R.z\u00df\u009d\u00d3\u00c4\u00d9\u00ef\u0082\u0016\u008f9\u00bd`S\u008bN\u00b2q\u00d5k\u00fc\u0002b\u00f2E\u00f2,\u00d5\u0017\u00c0\u00fe\u00ae\u00a1\u00a4\u0088\u0097srZF=G\u00e46\u00cf7\u00b6\n\u009e\u00e9A\u00d8(\u00d0\u0013\u00ad\u00fa\u00ae\u00dd\u0093\u0084\u008ao{VI9N\u00e0#\u00cb\u0013\u00b2\n\u009a\u00ee}\u00dc$\u00df\u000f\u00ba\u00f6\u00a0\u00d9\u0096\u0080skdRV5Gb\u00dcE\u00a3,\u00e7\u0017\u00c2\u00fe\u00b6\u00a1\u0097\u0088\u0086sgZZ=Y\u00e4\u0005\u00cf*\u00b6\u001f\u009e\u00f7A\u00e6(\u00ca\u0013\u008b\u00fa\u00a5\u00dd\u0094\u0084\u00a1o`VO9S\u00e0<\u00cb\u0012\u00b2)\u009a\u00f6}\u00f1$\u0086\u000f\u008b\u00f6\u00ef\u00d9\u00c2\u00803k9R\u001e5\u0012\u001cv\u00c7K\u00ae\'\u0096\u00a4y\u008e \u0099\u000b\u00e4\u00f2\u008f\u00d5\u00d9\u00bc7g6N\u000b1g\u0018\u000b\u00c3@\u00aaS\u0092\u00b9u\u008a\\\u00eb\u0007\u00e4\u00ee\u00ca\u00d1\u00de\u00b8-cSJN-\"\u0014+\u00ff\u0012\u00a7\u00eb\u008e\u00eeq\u00c5X\u00f1\u0003\u00aa\u00ea\u009c\u00cd\u008e\u00b4`\u009fKFN)%\u0010\u0011\u00fb\u0006\u00a3\u00eb\u008a\u00ebm\u00d2T\u00a6?\u0088\u00e6\u0085\u00c9\u0086\u00b0k\u009bRBS%\u001f\u000c\u0016\u00f7\r\u00df\u00f2\u0086\u00d0i\u00ccP\u00a9;\u00a2\u00e2\u0096\u00c5q\u00ac%\u0097\\~W!l\u0008\u0016\u00f3\u0006\u00db\u00aa\u0082\u00cfe\u00c4L\u00a4b\u00fcE\u00e4,\u00da\u0017\u008d\u00fe\u00ad\u00a1\u0098\u0088\u0086s=ZR=R\u00e45\u00cf \u00b6\u000e\u009e\u00b5A\u00e8(\u00de\u0013\u00b1\u00fa\u00a2\u00dd\u00d9\u0084\u0082oaV_9U\u00e0<\u00cb\u0016\u00b2\u000f\u009a\u00b9}\u00f3$\u00ce\u000f\u00a2\u00f6\u00ab\u00d9\u0092\u0080kknRE5\r\u001c?\u00c7\t\u00ae\u0002\u0096\u00e0y\u00da \u00c5\u000b\u00a3\u00f2\u00a2\u00d5\u009b\u00bcrghN]1q\u0018=\u00c3\u001e\u00aa\u0006\u0092\u00f8u\u00c8\\\u0089\u0007\u00a1\u00ee\u009a\u00d1\u008c\u00b8~cpJ[->\u00145\u00ff]\u00a7\u00cf\u008e\u00eaq\u00ceX\u00cf\u0003\u00ae\u00ea\u008f\u00cd\u0082\u00b4a\u009fmFB)\'\u0010/\u00fb\u000e\u00a3\u00e2\u008a\u00d3m\u00ddT\u00bc?\u0089\u00e6\u0098\u00c9\u0097\u00b0{\u009bTBJ%\u0011\u000c\u001e\u00f7\u0019\u00df\u00b7\u0086\u00abi\u00ffP\u00ba;\u00be\u00e2\u009f\u00c5~\u00ac\u007f\u0097R~Q!\u001d\u0008\u001e\u00f3\u0000\u00db\u00fa\u0082\u00cce\u00dfL\u00b27\u00b1\u001e\u00bd\u00c1r\u00a8w\u0093_z>]2\u00044\u00ef\u0011\u00d7\u00ea\u00be\u00dfa\u00ceH\u00a73\u00b3\u001a\u0082\u00fdq\u00a4f\u008f|v8Y5\u0000\u0016\u00e8\u00fa\u00d3\u00e5\u00ba\u0099\u009d\u00c8D\u00bb/\u00c1\u0016\u00d6\u00f9+\u00a0\u0008\u008b\u0002b\u00dcE\u00c8,\u009f\u0017\u00e0\u00fe\u00a0\u00a1\u0097\u0088\u0092s~ZQ=\u0002\u00e4\u0007\u00cfk\u00b6]\u009e\u00b7A\u00b4(\u009f\u0013\u00ee\u00fa\u00e2\u00dd\u00cf\u0084\u00d5oOV\u000f9\u0014\u00e0`\u00cbO\u00b2\'\u009a\u00a1}\u00b2$\u0083\u000f\u00e3\u00f6\u00f0\u00d9\u00b3\u0080+k8R\u000e5\u0015\u001c\u0003\u00c7J\u00aeT\u0096\u00a0y\u0085 \u00e8\u000b\u00b8\u00f2\u00af\u00d5\u009a\u00bcvgiN\u001d14\u0018?\u00c3T\u00aaQ\u0092\u00f8u\u0088\\\u00d5\u0007\u00b5\u00ee\u0090b\u00dcE\u00c8,\u009f\u0017\u00ef\u00fe\u00ae\u00a1\u0082\u0088\u0088sfZK=\u0002\u00e4\u0007\u00cfk\u00b6N\u009e\u00aaA\u00ab(\u0081\u0013\u00f6\u00fa\u00fc\u00dd\u00ce\u0084\u00a3o<V\t9\u0017\u00e0k\u00cb3\u00b2Y\u009a\u00a4}\u00af$\u0097\u000f\u00e9\u00f6\u0087\u00d9\u00c0\u0080,k>R\u000e5o\u001c{\u00c7J\u00aeV\u0096\u00a9y\u00f3 \u00ca\u000b\u00ae\u00f2\u00ac\u00d5\u009a\u00bcog)NX1+\u0018h\u00c3O\u00aaS\u0092\u00e2u\u00c9\\\u00c1\u0007\u00bbb\u00dcE\u00c8,\u009f\u0017\u00f1\u00fe\u00aa\u00a1\u008e\u0088\u0094srZ]=G\u00e42\u00cf\u0000\u00b6\u0000\u009e\u00f6A\u00f7(\u00dc\u0013\u00ac\u00fa\u00ae\u00dd\u00b9\u0084\u008cokV^9\u000e\u00e0\u0003\u00cbW\u00b2Z\u009a\u00bb}\u00b1$\u0086\u000f\u00e8\u00f6\u00f0\u00d9\u00c5\u0080_k:R\u00035\u0013\u001cy\u00c7I\u00ae+\u0096\u00aay\u0085 \u00e8\u000b\u00b8\u00f2\u00ae\u00d5\u009f\u00bctgtNR1=\u0018\'\u00c3\u0012\u00aa\u0010\u0092\u00a1u\u00d0\\\u00d3\u0007\u00f0\u00ee\u00c6\u00d1\u0082\u00b8pciJH-+b\u00dcE\u00b3,\u008f\u0017\u00e3\u00fe\u00fb\u00a1\u00cf\u0088\u00d3s\'Zs=\u0012\u00e4m\u00cf\u0000\u00b6\u0000\u009e\u00f7A\u00f2(\u00de\u0013\u00b1\u00fa\u00e5\u00dd\u009c\u0084\u0097o,V\t9P\u00e0`\u00cb\r\u00b2\r\u009a\u00f8b\u00dcE\u00ba,\u008e\u0017\u0097\u00fe\u008f\u00a1\u00cc\u0088\u00d5s Z\u000b=g\u00e4n\u00cf{\u00b6C\u009e\u00aaA\u00be(\u0081\u0013\u009f\u00fa\u00fc\u00dd\u00c6\u0084\u00d5o9Vw9\u0015\u00e0f\u00cbK\u00b2G\u009a\u00a5}\u00b3$\u009f\u000f\u009b\u00f6\u00f0\u00d9\u00c6\u0080/k;R{5\u0012\u001c\u007f\u00c7J\u00aeK\u0096\u00a1y\u008f \u009a\u000b\u0097\u00f2\u00f4\u00d5\u00d9\u00bc-g5N\u007f1h\u0018g\u00c3F\u00aaZ\u0092\u00b7u\u00fb\\\u0090\u0007\u00e7\u00ee\u00cd\u00d1\u00d2\u00b8[c0J\u0017-j\u0014}\u00ff#\u00a7\u00fe\u008e\u00f2q\u00dbX\u00c2\u0003\u00bb\u00ea\u009e\u00cd\u0095\u00b4A\u009fZFL)>\u00100\u00fb\u001b\u00a3\u00fe\u008a\u00f5m\u00e1T\u00b6?\u00bb\u00e6\u009b\u00c9\u0082\u00b0v\u009bxBU%6\u000c\u001b\u00f7\u0002\u00df\u00e3\u0086\u00cfi\u00c6P\u00bd;\u00a2\u00e2\u00a0\u00c5|\u00acy\u0097R~F!!\u0008U\u00f3\u000c\u00db\u00e7\u0082\u009ce\u00c6L\u00b67\u00fa\u001e\u009f\u00c1t\u00a8t"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/DefaultImageHeaderParserReader;->a:[C

    const-wide v0, 0x1a84f2f64cd3458bL    # 6.310697716848868E-181

    sput-wide v0, Lo/DefaultImageHeaderParserReader;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65345
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    const v6, 0x250544fe

    const v1, -0x250544fe

    invoke-static/range {v1 .. v7}, Lo/DefaultImageHeaderParserReader;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x2

    .line 94
    rem-int v0, p0, p0

    sget v0, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 59
    sget p1, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 53
    sget-object v2, Lo/TransformationUtils;->read:Lo/TransformationUtils$read;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    add-int/lit8 p2, p2, 0x26

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3bd

    const v4, 0xe029

    invoke-static {v1, p1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p2, v3, v4, v6}, Lo/DefaultImageHeaderParserReader;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v6, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x24

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3e3

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2, v3, v1, v5}, Lo/DefaultImageHeaderParserReader;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v5, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-object v3, p0

    invoke-static/range {v2 .. v10}, Lo/TransformationUtils$read;->read(Lo/TransformationUtils$read;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 59
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr v1, v0

    .line 72
    sget-object v2, Lo/TransformationUtils;->read:Lo/TransformationUtils$read;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x371

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/DefaultImageHeaderParserReader;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x1320

    int-to-char v7, v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v5}, Lo/DefaultImageHeaderParserReader;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-object v3, p0

    invoke-static/range {v2 .. v10}, Lo/TransformationUtils$read;->read(Lo/TransformationUtils$read;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 77
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr v1, v0

    .line 91
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr v0, p5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    const v5, -0x55e4abf5

    const v0, 0x55e4abf8

    invoke-static/range {v0 .. v6}, Lo/DefaultImageHeaderParserReader;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const/4 p5, 0x2

    .line 1
    rem-int v0, p5, p5

    sget v0, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr v0, p5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lo/DefaultImageHeaderParserReader;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    sget p0, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65341
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    const v5, -0x3e6dc1f7

    const v0, 0x3e6dc1fb

    invoke-static/range {v0 .. v6}, Lo/DefaultImageHeaderParserReader;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    .line 301
    rem-int v1, v0, v0

    sget v1, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 64
    check-cast p0, Landroidx/compose/runtime/State;

    .line 301
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    const v7, 0x250544fe

    const v2, -0x250544fe

    invoke-static/range {v2 .. v8}, Lo/DefaultImageHeaderParserReader;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v2, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/DefaultImageHeaderParserReader;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/DefaultImageHeaderParserReader;->invoke(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    const v5, 0x5b58867f

    const v0, -0x5b58867a

    invoke-static/range {v0 .. v6}, Lo/DefaultImageHeaderParserReader;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 135
    :goto_0
    invoke-static {p1, v1}, Lo/DefaultImageHeaderParserReader;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 136
    invoke-static {p2}, Lo/DefaultImageHeaderParserReader;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v0}, Lo/doEndCall;->read(Lo/doEndCall;Ljava/lang/String;Ljava/util/Map;I)V

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x2

    .line 70
    rem-int v6, v5, v5

    const v6, -0x6a819bc1

    .line 0
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x220

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/DefaultImageHeaderParserReader;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 70
    sget v9, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v5

    const/4 v10, -0x1

    if-eqz v9, :cond_0

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    ushr-int/lit8 v9, v9, 0x7a

    add-int/lit16 v9, v9, 0x3a23

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0xa76

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    cmpl-float v13, v13, v14

    int-to-char v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/DefaultImageHeaderParserReader;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xa3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x284

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/DefaultImageHeaderParserReader;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    :goto_0
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v4, v10, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v4, -0x7e976aa8

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x1e3

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/DefaultImageHeaderParserReader;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 304
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v6

    if-eqz v4, :cond_2

    goto :goto_1

    .line 305
    :cond_2
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_3

    .line 71
    :goto_1
    new-instance v7, Lo/order;

    invoke-direct {v7, v0, v1}, Lo/order;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 307
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x7e973de7

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x1e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v9}, Lo/DefaultImageHeaderParserReader;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 310
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v4

    if-nez v1, :cond_4

    .line 311
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_5

    .line 79
    :cond_4
    new-instance v6, Lo/DefaultImageHeaderParserStreamReader;

    invoke-direct {v6, v0, v2}, Lo/DefaultImageHeaderParserStreamReader;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 313
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 87
    invoke-static/range {p3 .. p3}, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v7, v6, v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v16

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v15

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v13

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v14

    const v17, 0x4a66c22f    # 3780747.8f

    const v12, -0x4a66c22e

    invoke-static/range {v12 .. v18}, Lo/DefaultImageHeaderParserReader;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/2addr v0, v11

    if-eq v0, v11, :cond_7

    .line 69
    sget v0, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v0, 0x14

    div-int/2addr v0, v8

    goto :goto_2

    .line 70
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lo/DefaultImageHeaderParserReader;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65343
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    const v5, 0x4a66c22f    # 3780747.8f

    const v0, -0x4a66c22e

    invoke-static/range {v0 .. v6}, Lo/DefaultImageHeaderParserReader;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/DefaultImageHeaderParserReader;->$10:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/DefaultImageHeaderParserReader;->$11:I

    rem-int/2addr v5, v1

    const v11, 0x699c1620

    const/4 v14, 0x4

    const-string v15, ""

    if-nez v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/DefaultImageHeaderParserReader;->a:[C

    ushr-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v18, v11, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v12, v16, 0x10

    rsub-int v12, v12, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    sget-object v13, Lo/DefaultImageHeaderParserReader;->$$a:[B

    aget-byte v13, v13, v8

    add-int/lit8 v10, v13, 0x1

    int-to-byte v10, v10

    neg-int v13, v13

    int-to-byte v13, v13

    add-int/lit8 v1, v13, -0x1

    int-to-byte v1, v1

    invoke-static {v10, v13, v1}, Lo/DefaultImageHeaderParserReader;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v18, Lo/DefaultImageHeaderParserReader;->read:J

    :try_start_1
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v18, 0x2

    aput-object v6, v1, v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v6, 0x30

    invoke-static {v15, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    add-int/lit16 v6, v6, 0x7693

    int-to-char v6, v6

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    sget-object v11, Lo/DefaultImageHeaderParserReader;->$$a:[B

    aget-byte v11, v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    add-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lo/DefaultImageHeaderParserReader;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    move/from16 v19, v6

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v16, v5, 0x15

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    int-to-char v5, v5

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x7a9

    const v19, -0x2072eac1

    const/16 v20, 0x0

    sget-object v10, Lo/DefaultImageHeaderParserReader;->$$a:[B

    aget-byte v8, v10, v8

    add-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lo/DefaultImageHeaderParserReader;->$$c(IIB)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v9

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/DefaultImageHeaderParserReader;->a:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    rsub-int/lit8 v18, v5, 0x1d

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    sget-object v11, Lo/DefaultImageHeaderParserReader;->$$a:[B

    aget-byte v11, v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lo/DefaultImageHeaderParserReader;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v19, v5

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v10, v1

    sget-wide v12, Lo/DefaultImageHeaderParserReader;->read:J

    :try_start_4
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v7, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v7, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    add-int/lit8 v19, v5, 0x34

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v5, v5, v10

    rsub-int v5, v5, 0x7695

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    sget-object v10, Lo/DefaultImageHeaderParserReader;->$$a:[B

    aget-byte v10, v10, v8

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    add-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lo/DefaultImageHeaderParserReader;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x15

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x7aa

    const v22, -0x2072eac1

    const/16 v23, 0x0

    sget-object v7, Lo/DefaultImageHeaderParserReader;->$$a:[B

    aget-byte v7, v7, v8

    add-int/2addr v7, v9

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/DefaultImageHeaderParserReader;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v9

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 94
    :cond_a
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_d

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v12, v7, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v7, Lo/DefaultImageHeaderParserReader;->$$a:[B

    aget-byte v7, v7, v8

    add-int/2addr v7, v9

    int-to-byte v7, v7

    int-to-byte v15, v7

    int-to-byte v6, v15

    invoke-static {v7, v15, v6}, Lo/DefaultImageHeaderParserReader;->$$c(IIB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 82
    sget v1, Lo/DefaultImageHeaderParserReader;->$11:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_e

    const/16 v1, 0x31

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    .line 99
    :cond_e
    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr v1, v0

    .line 80
    sget-object v2, Lo/TransformationUtils;->read:Lo/TransformationUtils$read;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x327

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/DefaultImageHeaderParserReader;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    const/16 v6, 0x30

    invoke-static {v3, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x34e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v7, v10, v8

    add-int/lit16 v7, v7, 0x5b20

    int-to-char v7, v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v5}, Lo/DefaultImageHeaderParserReader;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-object v3, p0

    invoke-static/range {v2 .. v10}, Lo/TransformationUtils$read;->read(Lo/TransformationUtils$read;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 85
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/DefaultImageHeaderParserReader;->write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/DefaultImageHeaderParserReader;->a(Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
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

    .line 299
    rem-int v1, v0, v0

    sget v1, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65339
    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

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

    .line 316
    rem-int v1, v0, v0

    sget v1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 93
    check-cast p0, Landroidx/compose/runtime/State;

    .line 316
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 93
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 316
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    const v5, -0x33a8763b    # -5.6502036E7f

    const v0, 0x33a8763d

    invoke-static/range {v0 .. v6}, Lo/DefaultImageHeaderParserReader;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/DefaultImageHeaderParserReader;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez v1, :cond_1

    sget p0, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

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

    .line 302
    rem-int v1, v0, v0

    sget v1, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final read(Lo/DataUrlLoaderStreamFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DataUrlLoaderStreamFactory;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 181
    rem-int v5, v4, v4

    const/4 v5, 0x0

    .line 0
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x3d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x1e2

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-char v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v13}, Lo/DefaultImageHeaderParserReader;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x1aab676c

    move-object/from16 v7, p3

    .line 49
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v8

    add-int/lit16 v10, v10, 0x131

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/2addr v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x66e2

    int-to-char v13, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lo/DefaultImageHeaderParserReader;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v10, v3, 0x6

    if-nez v10, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    or-int/2addr v10, v3

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    and-int/lit8 v13, v3, 0x30

    if-nez v13, :cond_3

    .line 181
    sget v13, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 v13, v13, 0x7d

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v4

    .line 49
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 181
    sget v13, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 v13, v13, 0x75

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v4

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    move v13, v14

    :goto_2
    or-int/2addr v10, v13

    :cond_3
    and-int/lit16 v13, v3, 0x180

    if-nez v13, :cond_5

    .line 49
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v10, v13

    .line 181
    sget v13, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 v13, v13, 0x57

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v4

    :cond_5
    and-int/lit16 v13, v10, 0x93

    const/16 v15, 0x92

    if-ne v13, v15, :cond_7

    .line 49
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    xor-int/2addr v13, v12

    if-eqz v13, :cond_6

    goto :goto_4

    .line 181
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 49
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 60
    sget v13, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 v13, v13, 0x51

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v4

    const/4 v11, -0x1

    if-eqz v13, :cond_8

    const/16 v13, 0x636b

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    shr-int v13, v13, v16

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit16 v14, v14, -0xda

    const/16 v17, 0xbad

    shr-int v14, v17, v14

    invoke-static {v5, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v15}, Lo/DefaultImageHeaderParserReader;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v10, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    .line 49
    :cond_8
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x95

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    const/4 v14, 0x6

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x131

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lo/DefaultImageHeaderParserReader;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v10, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :goto_5
    sget v4, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/DefaultImageHeaderParserReader;->write:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_9

    rem-int/lit8 v4, v6, 0x5

    .line 50
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 209
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    add-int/lit8 v6, v6, 0x1d

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x1c6

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/DefaultImageHeaderParserReader;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    check-cast v4, Landroid/content/Context;

    .line 51
    sget-object v13, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v6, -0x1a8e4b16

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 210
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_a

    .line 211
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_b

    .line 51
    :cond_a
    new-instance v8, Lo/getScaleFactor;

    invoke-direct {v8, v4}, Lo/getScaleFactor;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_b
    move-object v15, v8

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    sget v6, Lo/PhoneImpl101;->$stable:I

    const/4 v8, 0x6

    shl-int/lit8 v17, v6, 0x6

    const/16 v18, 0x1

    const/16 v6, 0x20

    move-object/from16 v16, v7

    invoke-virtual/range {v13 .. v18}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v9, -0x1a8e1f1d

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 216
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 217
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    const/4 v15, 0x0

    if-ne v9, v11, :cond_d

    .line 181
    sget v9, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/DefaultImageHeaderParserReader;->write:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-nez v9, :cond_c

    .line 61
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x3

    invoke-static {v9, v15, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    goto :goto_6

    :cond_c
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v15, v11, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 219
    :goto_6
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_d
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, -0x1a8e15bd

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 222
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 223
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_e

    .line 65
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x2

    invoke-static {v11, v15, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 225
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_e
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v13, -0x1a8da30f

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v14, v10, 0x70

    if-ne v14, v6, :cond_f

    move v13, v12

    goto :goto_7

    :cond_f
    move v13, v5

    .line 228
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_10

    .line 229
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_11

    .line 90
    :cond_10
    new-instance v15, Lo/DownsampleStrategyAtMost;

    invoke-direct {v15, v1}, Lo/DownsampleStrategyAtMost;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 231
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_11
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5, v15, v7, v5, v12}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    new-array v13, v5, [Ljava/lang/Object;

    const v15, -0x1a8d9aa9

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 234
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 235
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_12

    .line 236
    new-instance v15, Lo/DownsampleStrategy;

    invoke-direct {v15}, Lo/DownsampleStrategy;-><init>()V

    .line 237
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_12
    move-object/from16 v16, v15

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x6

    move/from16 v53, v14

    move-object v14, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v19}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 96
    invoke-static {v6, v7, v12}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lo/doEndCall;

    move-result-object v15

    .line 97
    invoke-static {v7}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Landroidx/compose/runtime/Composer;)Lo/createNewCall;

    move-result-object v16

    .line 98
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v12, -0x1a8d838d

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v10, v10, 0xe

    const/4 v5, 0x4

    if-ne v10, v5, :cond_13

    .line 181
    sget v5, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 v10, v5, 0x25

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v8

    const/4 v5, 0x1

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    .line 98
    :goto_8
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 240
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v5, v12

    or-int/2addr v5, v8

    if-eqz v5, :cond_14

    goto :goto_9

    .line 241
    :cond_14
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_15

    .line 98
    :goto_9
    new-instance v5, Lo/DefaultImageHeaderParserReader$invoke;

    invoke-direct {v5, v0, v15, v13, v6}, Lo/DefaultImageHeaderParserReader$invoke;-><init>(Lo/DataUrlLoaderStreamFactory;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 243
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x6

    invoke-static {v14, v10, v7, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 106
    new-instance v5, Lo/DefaultImageHeaderParserReader$RemoteActionCompatParcelizer;

    invoke-direct {v5, v11}, Lo/DefaultImageHeaderParserReader$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 131
    sget v8, Lo/availableProcessors$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v10, 0x0

    invoke-static {v8, v7, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v34

    .line 132
    sget-object v26, Lo/stopAudio;->read:Lo/stopAudio;

    .line 133
    invoke-static {v9}, Lo/DefaultImageHeaderParserReader;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v29

    .line 141
    new-instance v8, Lo/DefaultImageHeaderParserReader$read;

    invoke-direct {v8, v9}, Lo/DefaultImageHeaderParserReader$read;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v8, Lo/onCreateFailure;

    const v12, -0x1a8d1b77

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v12, v53

    const/16 v14, 0x20

    if-ne v12, v14, :cond_16

    const/4 v10, 0x1

    .line 246
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_17

    .line 181
    sget v10, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v10, v14

    .line 247
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_18

    .line 126
    :cond_17
    new-instance v12, Lo/getSampleSizeRounding;

    invoke-direct {v12, v1}, Lo/getSampleSizeRounding;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 249
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_18
    move-object/from16 v24, v12

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x1a8cf49b

    .line 133
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 252
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v10, v12

    if-nez v10, :cond_19

    .line 253
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_1a

    .line 134
    :cond_19
    new-instance v14, Lo/DownsampleStrategyNone;

    invoke-direct {v14, v15, v9, v13}, Lo/DownsampleStrategyNone;-><init>(Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 255
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :cond_1a
    move-object/from16 v32, v14

    check-cast v32, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 138
    new-instance v9, Lo/DefaultImageHeaderParserReader$write;

    invoke-direct {v9, v4, v2, v1, v11}, Lo/DefaultImageHeaderParserReader$write;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    const/16 v4, 0x36

    const v10, 0x72c93e75

    const/4 v11, 0x1

    invoke-static {v10, v11, v9, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Lkotlin/jvm/functions/Function3;

    .line 139
    move-object/from16 v41, v5

    check-cast v41, Lo/generalCallError$write;

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object v5, v15

    move v15, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x180

    const/16 v48, 0xc00

    const/high16 v49, 0x301b0000

    const/16 v50, 0x0

    const v51, 0x49d6d6f2    # 1759966.2f

    const/16 v52, 0x3

    move-object/from16 v13, v16

    move-object/from16 v16, v5

    move-object/from16 v21, v8

    move-object/from16 v46, v7

    .line 121
    invoke-static/range {v13 .. v52}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->invoke(Lo/createNewCall;ZZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/stopAudio;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroid/widget/FrameLayout$LayoutParams;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/setSpeakerphoneOn;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Lo/generalCallError$write;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;IIIIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 181
    sget v4, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DefaultImageHeaderParserReader;->write:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_1b

    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 181
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    throw v6

    :cond_1c
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_1d

    new-instance v5, Lo/DownsampleStrategyCenterOutside;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/DownsampleStrategyCenterOutside;-><init>(Lo/DataUrlLoaderStreamFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x3cc3b191

    mul-int v1, p5, v0

    const/high16 v2, -0x21600000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    or-int v0, p5, p0

    not-int v0, v0

    or-int v2, p0, p4

    not-int v2, v2

    or-int/2addr v0, v2

    const v3, 0x774c4e6e

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v3, p5

    not-int v4, p0

    or-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, p4

    not-int v3, v3

    or-int/2addr v3, v5

    or-int v5, v4, p4

    not-int v5, v5

    or-int/2addr v3, v5

    not-int p4, p4

    or-int v5, p4, p5

    or-int/2addr v5, p0

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x774c4e6e

    mul-int v6, v3, v5

    add-int/2addr v1, v6

    or-int/2addr p4, v4

    not-int p4, p4

    or-int/2addr p4, p5

    or-int/2addr p4, v2

    mul-int/2addr v5, p4

    add-int/2addr v1, v5

    const/high16 v2, 0x4bf00000    # 3.145728E7f

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, -0x63000000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x13600000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    add-int v2, p5, p0

    add-int/2addr v2, p3

    const v4, 0x74f7da30

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const v4, 0x4599b1b6

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x33ba0000    # 8.6613E-8f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x6121257f

    mul-int/2addr p5, v4

    const v5, -0x43a05a6c

    add-int/2addr p5, v5

    mul-int/2addr p0, v4

    add-int/2addr p5, p0

    mul-int/lit16 v0, v0, -0x38e

    add-int/2addr p5, v0

    mul-int/lit16 v3, v3, 0x38e

    add-int/2addr p5, v3

    mul-int/lit16 p4, p4, 0x38e

    add-int/2addr p5, p4

    const p0, -0x612121f1

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const p0, -0x60a49730

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const p0, -0x340ec256    # -3.1619924E7f

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0x53e60000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, -0x70fa0000

    mul-int/2addr p5, p0

    add-int/2addr v1, p5

    const/4 p0, 0x1

    if-eq v1, p0, :cond_4

    const/4 p1, 0x0

    const/4 p2, 0x2

    if-eq v1, p2, :cond_3

    const/4 p3, 0x4

    const/4 p4, 0x3

    if-eq v1, p4, :cond_2

    if-eq v1, p3, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-static {p6}, Lo/DefaultImageHeaderParserReader;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    aget-object p1, p6, p1

    check-cast p1, Landroidx/compose/runtime/MutableState;

    aget-object p3, p6, p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5001
    rem-int p3, p2, p2

    sget p3, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 p3, p3, 0x21

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, p2

    invoke-static {p1, p0}, Lo/DefaultImageHeaderParserReader;->read(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto/16 :goto_0

    .line 4000
    :cond_2
    aget-object p1, p6, p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    aget-object p5, p6, p0

    check-cast p5, Lkotlin/jvm/functions/Function0;

    aget-object v0, p6, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aget-object p4, p6, p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    aget-object p3, p6, p3

    check-cast p3, Landroidx/compose/runtime/Composer;

    rem-int p6, p2, p2

    sget p6, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 p6, p6, 0x11

    rem-int/lit16 v1, p6, 0x80

    sput v1, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr p6, p2

    or-int/2addr p0, p4

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p5, p4, p3, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    const v5, 0x4a66c22f    # 3780747.8f

    const v0, -0x4a66c22e

    invoke-static/range {v0 .. v6}, Lo/DefaultImageHeaderParserReader;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 3000
    :cond_3
    aget-object p1, p6, p1

    check-cast p1, Landroid/content/Context;

    aget-object p0, p6, p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    aget-object p3, p6, p2

    check-cast p3, Landroidx/lifecycle/Lifecycle$Event;

    rem-int p4, p2, p2

    sget p4, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 p4, p4, 0x45

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr p4, p2

    invoke-static {p1, p0, p3}, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :cond_4
    invoke-static {p6}, Lo/DefaultImageHeaderParserReader;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x2

    aget-object v3, p0, v19

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 v17, 0x3

    aget-object v3, p0, v17

    check-cast v3, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x4

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 208
    rem-int v5, v19, v19

    .line 0
    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x13ae3cd

    .line 188
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x6b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x405

    const/16 v9, 0x30

    invoke-static {v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v11, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v4}, Lo/DefaultImageHeaderParserReader;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    .line 208
    sget v3, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    .line 188
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v2, :cond_0

    move/from16 v4, v19

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int v3, v4, v13

    goto :goto_1

    .line 208
    :cond_1
    sget v3, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    .line 188
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    move v10, v3

    and-int/lit16 v3, v10, 0x93

    const/16 v4, 0x92

    const/16 v20, 0x0

    if-ne v3, v4, :cond_7

    .line 208
    sget v3, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    .line 188
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eq v3, v2, :cond_6

    goto :goto_4

    .line 208
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v12

    move/from16 v26, v13

    move/from16 p0, v14

    move-object/from16 v21, v15

    goto/16 :goto_7

    .line 188
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0xba

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x470

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/DefaultImageHeaderParserReader;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v10, v11, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 190
    :cond_8
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 191
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v12, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v8

    .line 1050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .line 1048
    invoke-static {v3, v8, v9, v4}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 258
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x39

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x4fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v7

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lo/DefaultImageHeaderParserReader;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    .line 259
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v4

    .line 260
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 263
    invoke-static {v4, v6, v12, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x38

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v8, v8, 0x534

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/DefaultImageHeaderParserReader;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    .line 266
    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 267
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 2256
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v12, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 270
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 271
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v7

    rsub-int/lit8 v11, v11, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    add-int/lit16 v7, v7, 0x56c

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v5, v5

    move/from16 p0, v13

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v7, v5, v13}, Lo/DefaultImageHeaderParserReader;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v0

    check-cast v5, Ljava/lang/String;

    .line 272
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 273
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 274
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 275
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 277
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 279
    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 280
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 285
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    .line 286
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    :goto_6
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x1b

    const v4, -0xfffa56

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    int-to-char v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/DefaultImageHeaderParserReader;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 193
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x6e

    invoke-static {v0, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit16 v4, v4, 0x5c5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2}, Lo/DefaultImageHeaderParserReader;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    .line 195
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->setSplitBackground:I

    invoke-static {v2, v12, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 196
    sget-object v11, Lo/CallStatus;->write:Lo/CallStatus;

    shl-int/lit8 v2, v10, 0xc

    const/high16 v4, 0x380000

    and-int v18, v2, v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    shl-int/lit8 v4, v10, 0x6

    and-int/lit16 v4, v4, 0x380

    const/high16 v8, 0x30000000

    or-int/2addr v4, v8

    or-int v21, v4, v18

    const/16 v22, 0x0

    const/16 v23, 0x5b9

    move-object v4, v1

    move v8, v14

    move/from16 v24, v10

    move-object v10, v13

    move-object/from16 v25, v12

    move-object/from16 v12, v16

    move/from16 v26, p0

    move-object/from16 v13, v25

    move/from16 p0, v14

    move/from16 v14, v21

    move-object/from16 v21, v15

    move/from16 v15, v22

    move/from16 v16, v23

    .line 193
    invoke-static/range {v2 .. v16}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 201
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->setTabContainer:I

    move-object/from16 v3, v25

    invoke-static {v2, v3, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 202
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v3, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    invoke-static/range {v6 .. v11}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 203
    sget-object v13, Lo/CallStatus;->write:Lo/CallStatus;

    .line 204
    sget-object v11, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    shl-int/lit8 v0, v24, 0x3

    and-int/lit16 v0, v0, 0x380

    const/high16 v2, 0x30c00000

    or-int/2addr v0, v2

    or-int v16, v0, v18

    const/16 v17, 0x0

    const/16 v18, 0x538

    move-object/from16 v6, v21

    move/from16 v10, p0

    move-object v15, v3

    .line 199
    invoke-static/range {v4 .. v18}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 294
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 208
    sget v0, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 208
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    throw v20

    :cond_d
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, Lo/DownsampleStrategyAtLeast;

    move/from16 v4, p0

    move-object/from16 v3, v21

    move/from16 v5, v26

    invoke-direct {v2, v1, v3, v4, v5}, Lo/DownsampleStrategyAtLeast;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    sget v0, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/lit8 v0, v0, 0x2

    :cond_e
    return-object v20
.end method

.method public static synthetic write(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr v1, v0

    .line 127
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    sget v1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 128
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    .line 130
    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65342
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    const v5, -0x55e4abf5

    const v0, 0x55e4abf8

    invoke-static/range {v0 .. v6}, Lo/DefaultImageHeaderParserReader;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lo/DataUrlLoaderStreamFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/DefaultImageHeaderParserReader;->read(Lo/DataUrlLoaderStreamFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Lo/DataUrlLoaderStreamFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65350
    rem-int v0, p5, p5

    sget v0, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr v0, p5

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/DefaultImageHeaderParserReader;->write(Lo/DataUrlLoaderStreamFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr p1, p5

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/DefaultImageHeaderParserReader;->write(Lo/DataUrlLoaderStreamFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 317
    rem-int v1, v0, v0

    sget v1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget p0, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 298
    rem-int v1, v0, v0

    sget v1, Lo/DefaultImageHeaderParserReader;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 60
    check-cast p0, Landroidx/compose/runtime/State;

    .line 298
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/DefaultImageHeaderParserReader;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultImageHeaderParserReader;->write:I

    rem-int/2addr v1, v0

    return p0
.end method
