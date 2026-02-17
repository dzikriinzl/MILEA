.class public final Lo/ActivityTransferDomBankListBinding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ActivityTransferDomBankListBinding$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:[C

.field private static read:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/ActivityTransferDomBankListBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

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
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ActivityTransferDomBankListBinding;->$$a:[B

    const/4 v0, 0x0

    sput v0, Lo/ActivityTransferDomBankListBinding;->$$b:I

    .line 65334
    sput v0, Lo/ActivityTransferDomBankListBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ActivityTransferDomBankListBinding;->$11:I

    sput v0, Lo/ActivityTransferDomBankListBinding;->read:I

    sput v1, Lo/ActivityTransferDomBankListBinding;->a:I

    const/16 v1, 0x951

    new-array v2, v1, [C

    const-string v3, "b\u00dcE\u00e7,{\u0017\u0000\u00ff\u00b1\u00a6j\u0089/q\u00c0Xo\u0003\u001a\u00eb\u00cf\u00d2\u00c6\u00b5m\u009d\u00bfD\u00ce/o\u0017\u00a7\u00fe\u00f7\u00a1\u000e\u0088[p\u0093[<\u0002L\u00ea\u009e\u00cd%\u00b4\u001d\u009c\u00deG\u009b.6\u0016\u00e1\u00f9\u0098\u00a0|\u0088\u00fcs\u00bdZZ=\n\u00e5\u00b1\u00cc!\u00b7\u0014\u009f\u00dbF<)x\u0011\u008f\u00f8\u00d9\u00a39\u008b\u00ber\u008b\u001br<.U\u00dcn\u00cf\u00863\u00df\u00e2\u00f0\u0090\u0008\u000f!\u00fcz\u00b8\u0092S\u00ab\u0002\u00cc\u00b0\u00e4/=\u001eV\u00ccn\u007f\u0087(\u00d8\u009f\u00f1\u0080\t?\"\u00e5{\u0083\u0093N\u00b4\u00f8\u00cd\u00a5\u00e5\u001f>\tW\u00b4om\u0080\u0001\u00d9\u00c2\u00f1t\n/#\u00c5D\u0084\u009c#\u00b5\u00af\u00ce\u0092\u00e6@?\u00fdP\u00adh\u001f\u0081\u0011\u00da\u00a3\u00f2d\u000b\u0002,\u00c4D\u007f\u009d5\u00b6\u00d0\u00cf\u0095\u00e788\u00eeQ\u009fi\u000f\u0082\u00e7\u00db\u00a8\u00f3T\u0014\u0016-\u00a2E/\u009e5\u00b7\u00ce\u00cf\u007f\u00e0$9\u00e1R\u008ej!\u0083\u00d4\u00a4\u0081\u00fc\u0001\u0015\u00b9.\u0093FP\u009f\u0015\u00b0\u00b8\u00c8o\u00e1\u0016:\u00f2Rrk3\u008c\u00d4\u00a5\u0084\u00fd?\u0016\u00af/\u009aGU\u0098\u00ab\u00b1\u00f3\u00c9\u0001\u00e2Q;\u00f8b\u00dcE\u00e7,m\u0017\u000e\u00ff\u00ab\u00a6f\u0089\u0011q\u00c8X\\\u0003 \u00eb\u00d2\u00d2\u0082\u00b5:\u009d\u00e1D\u008b/c\u0017\u00fe\u00fe\u00b6\u00a1P\u0088\u001ap\u00ab[&\u0002/\u00ea\u0087\u00cd-\u00b4f\u009c\u008dG\u00dc.i\u0016\u00cf\u00f9\u00c6\u00a0\u0017\u0088\u00acs\u00f9Zs=]\u00e5\u00ec\u00cc9\u00b7S\u009f\u009dF+){\u0011\u00ff\u00f8\u00de\u00a3o\u008b\u00ber\u00cdU\u001b=\u00d3\u00e4\u00f8\u00cf\u0013\u00b6]\u009e\u00ebA;(?\u0010\u009e\u00fb/\u00a2\u007f\u008a\u0088m\u00d8T\u0013<\u00b9\u00e7\u00ca\u00ce\u0003\u00b6\u00ad\u0099\u00fb@\n+/\u0013\u00ee\u00fa?\u00ddN\u0085\u009bl(W\u0003?\u0088\u00e6\u00dd\u00c9g\u00b1\u00b5\u0098\u00adCN+\u00eb\u0012\u00a6\u00f5Q\u00dc\u0008\u0084\u008colV\r>\u00ca\u00e1z\u00c8!\u00b0\u0091\u009b\u0084B+*\u00ac\r\u00c8\u00f4\u001f\u00dc\u00a9\u0087\u00a9n\u000eQ\u001bb\u00fcE\u00a0,R\u0017A\u00ff\u00bd\u00a6l\u0089\u001eq\u0081Xr\u00036\u00eb\u00dd\u00d2\u008c\u00b5>\u009d\u00a1D\u0090/B\u0017\u00f1\u00fe\u00a6\u00a1\u0011\u0088\u000ep\u00b1[k\u0002\r\u00ea\u00c0\u00cdv\u00b4+\u009c\u0091G\u0087.:\u0016\u00e3\u00f9\u008f\u00a0L\u0088\u00fas\u00a1ZK=\n\u00e5\u00ad\u00cc!\u00b7\u001c\u009f\u00ceFs)#\u0011\u0091\u00f8\u009f\u00a3-\u008b\u00ear\u008cUJ=\u00f1\u00e4\u00bb\u00cf^\u00b6\u001b\u009e\u00b6A`(\u0011\u0010\u0081\u00fbi\u00a2&\u008a\u00dam\u0098T,<\u00a1\u00e7\u00ad\u00ceN\u00b6\u00eb\u0099\u00a6@Q+\u0008\u0013\u009c\u00fa`\u00dd\u0012\u0085\u00c2lzW!?\u00cb\u00e6\u00a3\u00c9>\u00b1\u00f6\u0098\u0090CZ+\u00eb\u0012\u00ef\u00f5\u0017\u00dc=\u0084\u00beo{V\u0016>\u00c1\u00e1x\u00c8\u001c\u00b0\u00dc\u009b\u009dB:*\u00ea\r\u0091\u00f4\u0001\u00dc\u00f4\u0087\u00bbn\u0005Q]9\u00ec\u00e0:\u00cbVb\u00dcE\u008c,\u0017\u0017=\u00ff\u00b0\u00a6x\u0089Vq\u00ffX7\u0003}\u00eb\u0093\u00d2\u00de\u00b5s\u009d\u00bcD\u00d6/\u0016\u0017\u00a6\u00fe\u008f\u00a1\n\u0088_p\u00ee[7\u00023\u00ea\u009a\u00cd\'\u00b4c\u009c\u008eG\u00df.o\u0016\u00cf\u00f9\u00ca\u00a0\u001f\u0088\u00a7s\u00feZs=^\u00e5\u00ec\u00cc?\u00b7E\u009f\u00fdFp)8\u0011\u0091\u00f8\u0084\u00a3+\u008b\u00acr\u00cdUX=\u00ac\u00e4\u00bd\u00cfY\u00b6\u0000b\u00dcE\u008c,\u0017\u0017#\u00ff\u00be\u00a6v\u0089\u0010q\u00daXk\u0003f\u00eb\u00ef\u00d2\u00c7\u00b5~\u009d\u00beD\u00d3/\u001d\u0017\u00b6\u00fe\u00f8\u00a1\u0006\u0088/p\u00ec[=\u0002O\u00ea\u0097\u00cdS\u00b4}\u009c\u008cG\u00c3.g\u0016\u00bd\u00f9\u00bf\u00a0\u001c\u0088\u00acs\u00faZ\u0006=#\u00e5\u00eb\u00cc>\u00b7N\u009f\u0095FS).\u0011\u00c6\u00f8\u0080\u00a3*\u008b\u00fbr\u00d1UD=\u00eb\u00e4\u00ec\u00cf\u0007\u00b6_\u009e\u00b2A}(\u0019\u0010\u00c7b\u00dcE\u008c,\u0017\u0017=\u00ff\u00ba\u00a6z\u0089\u000cq\u00ceX}\u0003#\u00eb\u00da\u00d2\u00ac\u00b50\u009d\u00e2D\u008f/@\u0017\u00ec\u00fe\u00aa\u00a1q\u0088\u0000p\u00bb[j\u0002V\u00ea\u00ff\u00cd7\u00b4~\u009c\u0093G\u00dd.v\u0016\u00bc\u00f9\u00c8\u00a0\u0019\u0088\u00dfs\u00feZ\u000b=_\u00e5\u00e9\u00cc=\u00b73\u009f\u0096F%)\u000c\u0011\u00d0\u00f8\u0082\u00a3/\u008b\u00e0r\u008cUN=\u00fd\u00e4\u00a3\u00cfZ\u00b6\u001c\u009e\u00f1Ad(\u000b\u0010\u008c\u00fb&\u00a2&\u008a\u00d8m\u0085T8<\u00ffb\u00dcE\u00fe,\u000f\u0017^\u00ff\u009f\u00a6:\u0089Nq\u009dX)\u0003\u0003\u00eb\u0086\u00d2\u00d5\u00b5\r\u009d\u00e0D\u0088/\u0001\u0017\u00f4\u00fe\u00bb\u00a1\u001c\u0088]p\u00a8[<\u0002\r\u00ea\u00c9\u00cdpb\u00dcE\u00fd,\n\u0017V\u00ff\u009f\u00a6>\u0089Oq\u0098X(\u0003y\u00eb\u00f3\u00d2\u00de\u00b5o\u009d\u00a3D\u00cd/\u001a\u0017\u00a6\u00fe\u008f\u00a1\u000e\u0088_p\u00e7[?\u0002M\u00ea\u00e3\u00cd&\u00b4c\u009c\u008dG\u00d9.o\u0016\u00cf\u00f9\u00ce\u00a0\u001f\u0088\u00a7s\u00fbZ\t=#\u00e5\u00e9\u00cc#\u00b7M\u009f\u009aF()\u000f\u0011\u008e\u00f8\u00df\u00a3i\u008b\u00bar\u00cbUc=\u00ad\u00e4\u00fe\u00cf\n\u00b6U\u009e\u008dAn(\u000b\u0010\u00c6\u00fbq\u00a2(\u008a\u00ecm\u008cT-<\u00ea\u00e7\u009a\u00ceA\u00b6\u00b1\u0099\u00a4@K+L\u0013\u00e8\u00fa?\u00ddI\u0085\u00c9l.W;?\u00c5\u0018\u0092qgJG\u00a2\u0086\u00fbW\u00d4$,\u00ff\u0005N^k\u00b6\u00e6\u008f\u00b7\u00e8\u001b\u00c0\u00d5\u0019\u00a2rwJ\u00b7\u00a3\u0096\u00fcg\u00d53-\u0086\u0006R_[\u00b7\u00fe\u0090[\u00e9\u0015\u00c1\u00e2\u001a\u00b6swK\u00d6\u00a4\u00a7\u00fds\u00d5\u00c1.\u0094\u0007\u001b`1\u00b8\u009b\u0091U\u00ea#\u00c2\u00f0\u001b7t\u0016L\u00e7\u00a5\u00b5\u00fe\u0007\u00d6\u00d0/\u00db\u0008u`\u00cf\u00b9\u0094\u0092{\u00eb5\u00c3\u0082\u001cTuWM\u00f6\u00a6G\u00ff\u0012\u00d7\u00e30\u00be\t{a\u00d0\u00ba\u00bb\u0093u\u00eb\u00c2\u00c4\u0094\u001d\u0017v6N\u0087\u00a7R\u0080\'\u00d8\u00f41;\n\u0011b\u00e3\u00daU\u00fd\u0002\u0094\u00f2\u00af\u00d7G\u0016\u001e\u00c71\u00b2\u00c9n\u00e0\u00d0\u00bb\u00fbStj/\u00e7\u0013\u00c0(\u00a9\u00a2\u0092\u00c1zd#\u00a9\u000c\u00de\u00f4\u0007\u00dd\u009c\u0086\u00e1n\tWO0\u00e5\u00184\u00c1\u0019\u00aa\u00b0\u0092x{1$\u00d9\r\u0092\u00f5!\u00de\u00f5\u0087\u00f0oYH\u00e31\u00b0\u0019C\u00c2l\u00ab\u00a7\u0093l|\u0002%\u00d1\rd\u00f6@\u00df\u00c9\u00b8\u0092`#I\u00f22\u00fc\u001aT\u00c3\u00e8\u00ac\u00b0\u0094J}r&\u00f1\u000e4\u00f7Y\u00d0\u008e\u00b87aSJ\u00933\u00d2\u001bu\u00c4\u00a5\u00ad\u00de\u0095N~\u00bb\'\u00f4\u000fS\u00e8\u0017\u00d1\u00a0\u00b9vbVK\u00d13$\u00dfB\u00f8\u001e\u0091\u00ec\u00aa\u00ffB\u0003\u001b\u00d24\u00a0\u00cc?\u00e5\u00cc\u00be\u0088Vco2\u0008\u0080 \u001f\u00f9.\u0092\u00fc\u00aaOC\u0018\u001c\u00af5\u00b0\u00cd\u000f\u00e6\u00d5\u00bf\u00b3W~p\u00c8\t\u0095!/\u00fa9\u0093\u0084\u00ab]D1\u001d\u00f25D\u00ce\u001f\u00e7\u00f5\u0080\u00b4X\u0013q\u009f\n\u00a2\"p\u00fb\u00cd\u0094\u009d\u00ac/E!\u001e\u00936T\u00cf2\u00e8\u00f4\u0080OY\u0005r\u00e0\u000b\u00a5#\u0008\u00fc\u00de\u0095\u00af\u00ad?F\u00d7\u001f\u00987d\u00d0&\u00e9\u0092\u0081\u001fZ\u0013s\u00f0\u000bU$\u0018\u00fd\u00ef\u0096\u00b6\u00ae-G\u00d0`\u00b88~\u00d1\u00d4\u00ea\u0085\u0082![yt\u00b3\u000cP%5\u00fe\u00f8\u0096O\u00af\u0016H\u00d2a\u00b29\u0013\u00d2\u00d4\u00eb\u00a4\u0083\u007f\\\u008fu\u009a\ru&k\u00ff\u00d3\u0097\u0000\u00b0rI\u00b8b\u00dcE\u00f5,m\u0017\u000e\u00ff\u00ab\u00a6f\u0089\u0011q\u00c8XL\u0003,\u00eb\u00cd\u00d2\u008a\u00b5:\u009d\u00e1D\u00d1/D\u0017\u00eb\u00fe\u00ec\u00a1\u0008\u0088_p\u00e9[i\u0002N\u00ea\u00dbb\u00b5E\u00fd,\u000e\u0017V\u00ff\u009f\u00a66\u0089Kq\u009dX(\u0003\u0003\u00eb\u0089\u00d2\u00dc\u00b5s\u009d\u00bdD\u00ce/\u0017\u0017\u00df\u00fe\u00f6\u00a1\u000c\u0088Xp\u00ef[C\u0002L\u00ea\u009d\u00cd)b\u00dcE\u008c,\u0017\u0017\u001d\u00ff\u00ba\u00a6b\u0089\u001aq\u00c2X}\u0003*\u00eb\u00cd\u00d2\u00c6\u00b5e\u009d\u00ddD\u009e/[\u0017\u00f6\u00fe\u00a1\u00a1X\u0088<p\u00bc[}\u0002\u001a\u00ea\u00ca\u00cdq\u00b4a\u009c\u00d4G\u009b.|\u0016\u00b6\u00f9\u0096\u00a0H\u0088\u00f5s\u00a8ZOb\u00adE\u00fd,\u000b\u0017/\u00ff\u00e6\u00a69\u0089Lq\u0099XS\u0003yb\u00adE\u00fd,\u000b\u0017/\u00ff\u00e6\u00a69\u0089Iq\u0097XS\u0003y\u00c9\'\u00ee\u001c\u0087\u0096\u00bc\u00f5TP\r\u009d\"\u00ea\u00da3\u00f3\u00b7\u00a8\u00d7@6yq\u001e\u00c16\u001a\u00ef-\u0084\u0084\u00bcLU\u0006\n\u00e8#\u00a7\u00db\r\u00f0\u00c2\u00a9\u00b3A\u0014f\u00d7\u001f\u00867|\u00ec#\u0085\u00e8\u00bdCR(\u000b\u00e2#\\\u00d8t\u00f1\u00f7\u0096\u00a7N\u0015g\u00c1\u001c\u00c84g\u00ed\u00d6\u0082\u0098\u00barS-\u0008\u00e4 G\u00d97\u00fe\u00ec\u0096VOxd\u00fc\u001d\u00a05\u0008\u00ea\u00c2\u0083\u00bd\u00bb\u0014P\u00d7\t\u0087!r\u00c6!\u00ff\u00e8\u0097EL4e\u00e5\u001dH2\u0005\u00eb\u00f4\u0080\u00a6\u00b8dQ\u00c0v\u00b7.a\u00c7\u00d3\u00fc\u00f8\u0094vM b\u0093\u001aX35\u00e8\u00e4\u0080V\u00b9t^\u00f0w\u00a7/\u0017\u00c4\u00c3\u00fd\u00c8\u0095fJ\u00d2c\u0083\u001bh0%\u00e9\u0095\u0081E\u00a6D_\u00e0wR,\u0006\u00c5\u00f6\u00fa\u00d8\u0092\u0016K\u00d8`\u00b5\u0018e1\u00d5\u00d6\u00f4\u008ep\u00a7\"\\\u0095tD-H\u00c2\u00e5\u00faP\u0093\u0018H\u00f5a\u00a6\u0019\u0014>\u00b4\u00d7\u00b0\u008fl\u00a4\u00dd]\u0080u\u0008*\"\u00c3\u0088\u00fbE\u00905I\u00eca$\u0006\u0000?\u00fc\u00d4\u00a4\u008c\u0012\u00a5\u00b8Z\u00b7rm+\u00d0\u00c0\u0080\u00f8~\u0091F\u00b6\u00c5n\u0000\u0007m<\u00ba\u00d4\u0003\u008dg\u00a2\u00a7[\u00e6sA(\u0091\u00c1\u00ea\u00f9z\u009e\u008f\u00b7\u00c0og\u0004#=\u0094\u00d5B\u008ab\u00a3\u00e5[\u0010b\u00fcE\u00a0,R\u0017A\u00ff\u00bd\u00a6l\u0089\u001eq\u0081Xr\u00036\u00eb\u00dd\u00d2\u008c\u00b5>\u009d\u00a1D\u0090/B\u0017\u00f1\u00fe\u00a6\u00a1\u0011\u0088\u000ep\u00b1[k\u0002\r\u00ea\u00c0\u00cdv\u00b4+\u009c\u0091G\u0087.:\u0016\u00e3\u00f9\u008f\u00a0L\u0088\u00fas\u00a1ZK=\n\u00e5\u00ad\u00cc!\u00b7\u001c\u009f\u00ceFs)#\u0011\u0091\u00f8\u009f\u00a3-\u008b\u00ear\u008cUJ=\u00f1\u00e4\u00bb\u00cf^\u00b6\u001b\u009e\u00b6A`(\u0011\u0010\u0081\u00fbi\u00a2&\u008a\u00dam\u0098T,<\u00a1\u00e7\u00ad\u00ceN\u00b6\u00eb\u0099\u00a6@Q+\u0008\u0013\u008c\u00fal\u00dd\r\u0085\u00calzW!?\u009f\u00e6\u00c7\u00c9\r\u00b1\u00ee\u0098\u008bCF+\u00f1\u0012\u00a8\u00f5l\u00dc\u000c\u0084\u00adojV\u001a>\u00c1\u00e11\u00c8$\u00b0\u00cb\u009b\u00d5Bi*\u00b9\r\u00d6b\u00dcE\u008c,\u0005\u0017,\u00ff\u00b0\u00a6b\u0089\u000fq\u00c0Xl\u0003&\u00eb\u00cb\u00d2\u0086\u00b50\u009d\u00e1D\u00b3/@\u0017\u00fc\u00fe\u00ae\u00a1S\u0088Ap\u00b4[{\u0002\\\u00ea\u0096\u00cdv\u00b4(\u009c\u00d5G\u0088./\u0013]4f]\u00d6f\u0087\u008e2\u00d7\u00fa\u00f8\u00a8\u0000G)\u00fbr\u00b9\u009as\u00a3\u0001\u00c4\u00ba\u00eck5\u0012^\u0087f4\u008fz\u00d0\u008c\u00f9\u00ae\u0001o*\u00b9s\u00c9\u009b\u0019\u00bc\u00d2\u00c5\u00f9\u00ed\u00126Z_\u00e8gN\u0088O\u00d1\u0096\u00f9\'\u0002{+\u00f2L\u00da\u0094i\u00bd\u00a2\u00c6\u00ca\u00ee\u00197\u00deX\u00ff`\u0007\u0089[\u00d2\u00ea\u00faB\u0003J$\u0097L$\u0095\u0006\u00be\u00d7\u00c7\u0082\u00ef*0\u00d8Y\u0097aK\u008a\u00e9\u00d3\u0083\u00fbQ\u001c\n%\u00bbMb\u0096P\u00bf\u00c5\u00c7j\u00e8m1\u0087Z\u0083b=\u008b\u00ef\u00ac\u008c\u00f4]\u0003\u00a0$\u009bM5vz\u009e\u00c6\u00c7\u0004\u00e8N\u0010\u00bc9\u0007bV\u008a\u00af\u00b3\u00ba\u00d4s\u00fc\u00db%\u00b1N\u007fv\u00d2\u009f\u009a\u00c0i\u00e9\'\u0011\u0092:3c2\u008b\u00ea\u00acS\u00d5\u0007\u00fd\u008f&\u00a4O\u000fw\u00c7\u0098\u00b5\u00c1\u0013\u00e9\u00d1\u0012\u0083;t\\$\u0084\u00ef\u00adE\u00d63\u00fe\u00e9\'5HZp\u00a6\u0099\u00e4\u00c2n\u00ea\u009c\u0013\u00e746\\\u008f\u0085\u009d\u00ae(\u00d7g\u00ff\u0080 @Iwq\u00b9\u009a\u0002\u00c3\u0005\u00eb\u00f4b\u00ecE\u00a0,J\u0017\u001d\u00ff\u00bc\u00a6jb\u00f5E\u00aa,Q\u0017\u0006\u00ff\u00ac\u00a6P\u0089\u0013q\u00ceXf\u0003.\u00eb\u00d1\u00d2\u008e\u00b51b\u00aeE\u00fe,\n\u0017/\u00ff\u00eb\u00a68\u0089Hq\u0096XS\u0003~\u00eb\u008a\u00d2\u00c3\u00b5n\u009d\u00beD\u00ca/o\u0017\u00ab\u00fe\u00f8\u00a1\t\u0088Vp\u0093[=\u0002J3R\u0014\u0016}\u00fdF\u00ac\u00ae\u001e\u00f7\u00f0\u00d8\u00bd n\t\u00d1R\u009b\u00baj\u0083.\u00e4\u0091\u00ccp\u0015<~\u00eeFS\u00af\u0003\u00f0\u00b2\u00d9\u00bd!\u001e\n\u00dbS\u00ba\u00bb\"\u009c\u00db\u00e5\u0080\u00cdq\u0016*\u007f\u00a0G_\u00a8>\u00f1\u00e8\u00d9Z\"\u0003\u000b\u00f0l\u00ae\u00b4\u001bb\u00dcE\u008c,\u0017\u0017-\u00ff\u00b0\u00a6w\u0089Vq\u00ffX7\u0003}\u00eb\u0093\u00d2\u00de\u00b5s\u009d\u00bcD\u00d6/\u0018\u0017\u00ad\u00fe\u008f\u00a1\u000c\u0088\\p\u00e7[;\u00023\u00ea\u009e\u00cd,\u00b4\u007f\u009c\u0085G\u00ad.0\u0016\u00f7\u00f9\u00d1\u00a0D\u0088\u00ebs\u00ecZ\r=\u0018\u00e5\u00ec\u00cc}\u00b7\u0019\u009f\u00c0\u0092\u00d1\u00b5\u00f5\u00dc\u0001\u00e7\"\u000f\u00e1V6y@\u0081\u009b\u00a8^\u00f3{\u001b\u0088\"\u00a0E=m\u00fa\u00b4\u00dc\u00dfI\u00e7\u00e6\u000e\u00e1Q\u0000x\u0015\u0080\u00e1\u00abp\u00f2\u0014\u001a\u00cd<V\u001btr\u0087I\u00d6\u00a1\u0015\u00f8\u00b1\u00d7\u00cc/\u0013\u0006\u00a3]\u0089\u00b5\u0000\u008cP\u00eb\u00f9\u00c34\u001aGq\u0097IU\u00a0q\u00ff\u008c\u00d6\u00d6.b\u0005\u00c9\\\u00c7\u00b4\u0016\u0093\u00a7\u00ea\u00e9\u00c2\u0004\u0019Wp\u00edHE\u00a7@\u00fe\u0094\u00d6\"-}\u0004\u00f9c\u00d6\u00bb`\u0092\u00b3\u00e9\u00c3\u00c1\u001f\u0018\u00c7w\u00a4OA\u00a6\u000c\u00fd\u00bb\u00d5b,&\u000b\u00c6cg\u00ba \u0091\u00d0\u00e8\u008b\u00c0{\u001f\u00eev\u0081N\u0006\u00a5\u00a2\u00fc\u00f5\u00d4\u00033\u0003\n\u00e4bqb\u00dcE\u00fe,\u000c\u0017]\u00ff\u009f\u00a6:\u0089Lq\u009bX\'\u0003\u0003\u00eb\u0088\u00d2\u00c3\u00b5n\u009d\u00bcD\u00cc/o\u0017\u00aa\u00fe\u00fb\u00a1\u000f\u0088]p\u0093[=\u0002N\u00ea\u0083\u00cd.\u00b4}\u009c\u0086G\u00af.j\u0016\u00bd\u00f9\u00cd\u00a0\u0018\u0088\u00d3s\u00fcZ\n=_\u00e5\u00e8\u00cc5\u00b7-\u009f\u00ceFk)&\u0011\u00d1\u00f8\u0088\u00a3\u000c\u008b\u00ecr\u008dUJ=\u00fa\u00e4\u00a1\u00cf\u0011\u00b6\u0004\u009e\u00abA,(H\u0010\u009f\u00fb)\u00a2)\u008a\u008em\u009bb\u00dcE\u008c,\u0017\u0017,\u00ff\u00b0\u00a6c\u0089\nq\u00c2Xq\u0003f\u00eb\u00ef\u00d2\u00c7\u00b5m\u009d\u00a3D\u00cc/\u0003\u0017\u00ae\u00fe\u00e6\u00a1\u0007\u0088Yp\u009f[;\u0002L\u00ea\u009c\u00cd/\u00b4\u0003\u009c\u0089G\u00de.s\u0016\u00b7\u00f9\u00c8\u00a0o\u0088\u00abs\u00fcZ\u0006=Y\u00e5\u0093\u00cc>\u00b7L\u009f\u009cF%)\u000c\u0011\u00d0\u00f8\u0083\u00a3*\u008b\u00e2r\u0091U\u0001=\u00f4\u00e4\u00bb\u00cf\u001c\u00b6]\u009e\u00a8A<(\r\u0010\u00c9\u00fbp\u0080\u0097\u00a7\u00bc\u00ceL\u00f5d\u001d\u00a0Dpk\u0000\u0093\u00d0\u00ba\u0018\u00e1=\t\u00ce0\u00e7W{\u007f\u00a8\u00a6\u00c1\u00cd\t\u00f5\u00ba\u001c\u00aaC\u001fjP\u0092\u00b7\u00b9v\u00e0C\u0008\u00d7/&Vb~\u009b\u00b5\u00b4\u0092\u0096\u00fbd\u00c00(\u00f7qR^\"\u00a6\u00ff\u008fD\u00d4k<\u00e4\u0005\u00bfb\u001bJ\u00d6\u0093\u00a4\u00f8\u007f\u00c0\u00b7)\u0092va_4\u00a7\u008f\u008c+\u00d5%=\u00f2\u001aOc\u0016K\u00fb\u0090\u00b6\u00f9\u000f\u00c1\u00d4.\u00d7w\u007f_\u00c5\u00a4\u009f\u008dd\u00eaK2\u0080\u001bK`&H\u00ff\u0091D\u00feg\u00c6\u00ef/\u00b5t\u0004\\\u00d1\u00a5\u00db\u0082q\u00ea\u00c23\u008b\u0018fa?I\u0083\u0096\'\u00ff/\u00c7\u00f4,Fu\u001f]\u009b\u00ba\u00b4\u0083\u000f\u00eb\u00cb0\u00a6\u0019\u007fa\u00c1N\u00e7\u0097o\u00fc3\u00c4\u0086-Q\n[R\u00f6\u00bbD\u0080\u000b\u00e8\u00e61\u00bf\u001e\u0002f\u00a7O\u00af\u0094t\u00fc\u00c0\u00c5\u0094\"\u001b\u000b4S\u0083\u00b8P\u0081-\u00e9\u00956\u0016\u001fSg\u00beL\u00e9\u0095P\u00fd\u00b4\u00da\u00f4#5\u000b\u0092P\u00c2\u00b99\u0086)\u00ee\u00dc7\u0013\u001c4d\u00f0MG\u00aa\u0011\u00f2\u00b1\u00db\u00b6 C\u00c6U\u00e1w\u0088\u0082\u00b3\u00d5[\u0016\u0002\u00b3-\u00ce\u00d5\u0010\u00fc\u00a7\u00a7\u008aO\u0001vJ\u0011\u00e792\u00e0@\u008b\u00e6\u00b3 Zv\u0005\u0087,\u00df\u00d4\u001a\u00ff\u00b3\u00a6\u00c4N\ni\u00a7\u0010\u00f28\u0001\u00e3&\u008a\u00e0\u00b27]G\u0004\u0097,Z\u00d7s\u00fe\u0084\u0099\u00caAgh\u00b2\u0013\u00ce;f\u00e2\u00a0\u008d\u00f4\u00b5\u0006\\V\u0007\u009a/3\u00d6D\u00f1\u008a\u0099\'@rk\u0087\u0012\u00a6:c\u00e5\u00b1\u008c\u00c3\u00b4\u001e_\u00da\u0006\u00f3.\u0007\u00c9P\u00f0\u00fa\u00987CCj\u0096\u0012V=p\u00e4\u0085\u008f\u00d2\u00b7d^\u00cay\u00c1!\n\u00c8\u00a7\u00f3\u00f3\u009b\u0006B&m\u00e0\u00154<O\u00e7\u0093\u008fZ\u00b6pQ\u0083x\u00ca g\u00cb\u00b3\u00f2\u00c5\u009afE\u00a0l\u00f3\u0014\u000e?U\u00e6\u009a\u008e7\u00a9FP\u008ax\'#s\u00ca\u0085\u00f5\u00a6\u009d`D\u00b0o\u00c7\u0017\u0016>\u00da\u00d9\u00ff\u0081\u001a\u00a8WS\u00e3{2\"6\u00cd\u0090\u00f5 \u009cpG\u0080n\u00aa\u0016`1\u00aa\u00d8\u00c7\u0080\u0013\u00ab\u00a7R\u0086z\u0000%U\u00cc\u00ee\u00f47\u009f:F\u0095n!\tr0\u009a\u00db\u00d7\u0083c\u00aa\u00b1U\u00b6}\u0010$\u00ae\u00cf\u00f4\u00f7\u0005\u009e*\u00b9\u00e1a*\u0008G3\u0093\u00db!\u0082\u0006\u00ad\u0080T\u00d1|a\'\u00b0\u00ce\u00ba\u00f6\u0010\u0091\u00a3\u00b8\u00ea`\u0007\u000bP2\u00e6\u00daF\u0085A\u00ac\u0096T&\u007f~&\u00fa\u00c1\u00d7\u00e9f\u0090\u00aa\u00bb\u00c7c\u0010\n\u00a65\u0086\u00dd\u0001\u0084V\u00af\u00e5W4~:\u0019\u0093\u00c1:\u00e8w\u0093\u0080\u00ba\u00d7b\u0016\r\u00b14\u00c6\u00dc\u001e\u0087\u00a2\u00ae\u008aV\u0000qJ\u0018\u00e7\u00c03\u00ebN\u0092\u00e6\u00ba e~\u000c\u00807\u00d4\u00df\u001a\u0086\u00b4\u00a1\u00c0I\u0016p\u00ba\u001b\u00f7\u00c3\u0000\u00eaU\u0095\u0096\u00bd1dG\u000f\u009f7&\u00de\n\u00f9\u0081\u00a0\u00caHgs\u00b0\u001a\u00c5\u00c2f\u00ed\u00a1\u0094\u00f7\u00bc\u0002gU\u000e\u009a60\u00d1C\u00f8\u008a\u00a0\'Kpr\u0082\u001d\u00a6\u00c5a\u00ec\u00b4\u0097\u00c0\u00bf\u0013f\u00da\u0001\u00f0)\u0002\u00d0J\u00fb\u00e7\u00a30JBu\u00e6\u001d!\u00c4t\u00ef\u0084\u0096\u00df\u00be\u001aY\u00b7\u0000\u00c6(\u0016\u00d3\u00ba\u00fa\u00f7\u00a2\u0000MQt\u0096\u001c1\u00c7E\u00ee\u009f\u0096!\u00b1\nX\u0081\u0003\u00ca+g\u00d2\u00b0\u00fd\u00c1\u00a5fL\u00a1w\u00f5\u001f\u0003\u00c6V\u00e1\u009a\u00890\u00b0C[\u008a\u0003\'*q\u00d5\u0086\u00fc\u00a6\u00a4aO\u00b3v\u00cf\u001e\u00139\u00da\u00e0\u00f7\u0088\u0006\u00b3JZ\u00e7\u00021-F\u00d4\u00e6\u00fc!\u00a7pN\u0087i\u00df\u0011\u001a8\u00b3\u00e3\u00da\u008b\u0017\u00b2\u00a1]\u00f7\u0005v,Q\u00d7\u00e0\u00ff1\u00a6GA\u00eai \u0010j;\u0087\u00e2\u00d0\u008an\u00b5\u00c6\\\u00c1\u0004\u0012/\u00a5\u00d6\u00f0\u00fez\u0099T@\u00e1h5\u0013Z:\u0097\u00e2!\u008du\u00b4\u00f6_\u00d1\u0007a.\u00b1\u00c9\u00c1\u00f1j\u0098\u00a1C\u00eak\u0007\u0012Q=\u00e5\u00e5F\u008cA\u00b7\u0091_%\u0006v!\u00fa\u00c8\u00d0\u00f0c\u009b\u00aaB\u00c7j\u0011\u0015\u00a0<\u0086\u00e4\u0001\u008f_\u00b6\u00e4^?y: \u0094\u00c8&\u00f3u\u009a\u009aE\u00d7ma\u0014\u00b2?\u00b6\u00e7\u0011\u008e\u00ae\u00a9\u00f7Q\u0000x*#\u00e5\u00cb>\u00f2C\u009d\u009cEDl\'\u0017\u00c2>\u008f\u00e68\u0081\u00e1\u00a8\u00a5PE{\u00e4\"\u00a3\u00caS\u00f5\u0008\u009c\u00f8Dmo\u0002\u0016\u0085>!\u00d9v\u0080\u0080\u00ab\u0080Sgz\u00f2b\u00d1E\u00a0,\u001f\u00179\u00ff\u00b6\u00a6j\u0089\u0008q\u00e2Xp\u0003+\u00eb\u00da\u00d2\u0083\u00b5\u000c\u009d\u00fbD\u0090/]\u0017\u00fa\u00fe\u0080\u00a1H\u0088\u0001p\u00ba[}\u0002_\u00ea\u00d8\u00cd~\u00b4<\u009c\u009fG\u009f.-\u0016\u00e0\u00f9\u0089\u00a0F\u0088\u00fbs\u00aaZ[=O\u00e5\u00a9\u00ccf\u00b7\u001e\u009f\u008fFS) \u0011\u00dc\u00f8\u008e\u00a33\u008b\u00d9r\u0096UJ=\u00e8\u00e4\u0082\u00cfP\u00b6\u000b\u009e\u00baAc(,\u0010\u00db\u00fbp\u00a2=\u008a\u00dam\u00a0T(<\u00e1\u00e7\u009a\u00ce]\u009e\u0099\u00b9\u00df\u00d09\u00ebz\u0003\u00ddZ\u0006u}\u008d\u00bb\u00a4\u000b\u00e71\u00c0d\u00a9\u0096\u0092\u00eazQ#\u00b6\u000c\u00f7\u00f4\u0006\u00dd\u009a\u0086\u00c1n\u0004Wg0\u00f6\u0018\n\u00c1q\u00aa\u008a\u0092\u0017{f$\u00ba\r\u00e1\u00f5p\u00de\u0087\u0087\u00aeoqH\u00c61\u0094\u00194\u00c2z\u00ab\u00d6\u00b1`|\u00fd%\r/l\u00f6\u0099\u00dfh\u00986`\u008fI\u00a42:\u001ag\u00c3C\u00ac\u0014\u00b5hZ\t&\u0096\u000eD\u00f7\u0000\u00d0\u0087b\u00f2E\u00b6,]\u0017\u000c\u00ff\u00be\u00a6P\u0089\u001dq\u00ceXq\u0003;\u00eb\u00ca\u00d2\u008e\u00b51\u009d\u00d0D\u009c/N\u0017\u00f3\u00fe\u00a3\u00a1\u0012\u0088\u001dp\u00be[{\u0002\u001a\u00ea\u00f0\u00cdo\u00b4.\u009c\u00d8G\u008a.3\u0016\u00e0\u00f9\u009e\u00a0Kb\u00d7E\u0080,r\u0017*"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/ActivityTransferDomBankListBinding;->invoke:[C

    const-wide v0, 0x6eb59152b2bb45cfL    # 1.9958135468448895E225

    sput-wide v0, Lo/ActivityTransferDomBankListBinding;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 p0, 0x2

    .line 87
    rem-int v1, p0, p0

    sget v1, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr v1, p0

    invoke-static {v0}, Lo/ActivityTransferDomBankListBinding;->read(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType2HdpiBinding;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-static/range {v1 .. v7}, Lo/LayoutOnboardingType2HdpiBinding;->a(Lo/LayoutOnboardingType2HdpiBinding;JILjava/lang/String;ZI)Lo/LayoutOnboardingType2HdpiBinding;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v4, 0x72e1d374

    const v8, -0x72e1d371

    invoke-static/range {v2 .. v8}, Lo/ActivityTransferDomBankListBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget v0, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65331
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v4, v3, v3

    sget v4, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v4, v3

    or-int/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0, p0, v1}, Lo/ActivityTransferDomBankListBinding;->write(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 83
    rem-int v2, v1, v1

    sget v2, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr v2, v1

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->AudioAttributesImplBaseParcelizer(Z)V

    sget p0, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {}, Lo/ActivityTransferDomBankListBinding;->write()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lo/ActivityTransferDomBankListBinding;->write()Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/ActivityTransferDomBankListBinding;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/ActivityTransferDomBankListBinding;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v2, 0x49b9f5f2

    const v6, -0x49b9f5ec

    invoke-static/range {v0 .. v6}, Lo/ActivityTransferDomBankListBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lo/LayoutOnboardingType2Binding;Landroidx/compose/runtime/Composer;II)V
    .locals 35

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p5

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x23

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/lit16 v3, v3, 0x38d

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v12}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x4fc2366

    move-object/from16 v4, p4

    .line 67
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    const/16 v22, 0x10

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0xa1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    const/16 v15, 0x8

    shr-int/2addr v13, v15

    rsub-int v13, v13, 0x3c4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v14, v16, v10

    const v16, 0xabfa

    add-int v14, v14, v16

    int-to-char v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v12, p6, 0x1

    if-eqz v12, :cond_0

    .line 350
    sget v12, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v12, v12, 0x25

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v12, v0

    or-int/lit8 v12, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v9, 0x6

    if-nez v12, :cond_2

    .line 67
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v5

    if-eq v12, v5, :cond_1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    move v12, v0

    :goto_0
    or-int/2addr v12, v9

    goto :goto_1

    :cond_2
    move v12, v9

    :goto_1
    and-int/lit8 v13, p6, 0x2

    if-eqz v13, :cond_3

    or-int/lit8 v12, v12, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v9, 0x30

    if-nez v13, :cond_5

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    move/from16 v13, v22

    :goto_2
    or-int/2addr v12, v13

    :cond_5
    :goto_3
    and-int/lit8 v13, p6, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v12, v12, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v12, v13

    :cond_8
    :goto_5
    and-int/lit8 v13, p6, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v12, v12, 0xc00

    :cond_9
    move-object/from16 v14, p3

    :goto_6
    move v10, v12

    goto :goto_8

    :cond_a
    and-int/lit16 v14, v9, 0xc00

    if-nez v14, :cond_9

    move-object/from16 v14, p3

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 350
    sget v15, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v15, v15, 0x29

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr v15, v0

    const/16 v10, 0x800

    goto :goto_7

    :cond_b
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v12, v10

    goto :goto_6

    :goto_8
    and-int/lit16 v11, v10, 0x493

    const/16 v12, 0x492

    const/16 v32, 0x0

    if-ne v11, v12, :cond_d

    .line 67
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 145
    sget v1, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_c

    .line 196
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v4

    move-object v4, v14

    goto/16 :goto_16

    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    throw v32

    :cond_d
    if-eqz v13, :cond_f

    sget v11, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v11, v11, 0x63

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_e

    move-object/from16 v11, v32

    goto :goto_9

    .line 66
    :cond_e
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->hashCode()I

    throw v32

    :cond_f
    move-object v11, v14

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    const/16 v15, 0x30

    if-eqz v12, :cond_10

    .line 67
    invoke-static {v2, v15, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x60

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int v13, v13, 0x465

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, -0x1

    invoke-static {v3, v10, v13, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 265
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1d

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x4c4

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    add-int/2addr v14, v5

    int-to-char v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Landroid/content/Context;

    const v12, -0x20d71bbf

    .line 69
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x48

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int v13, v13, 0x4e1

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int v14, v14, 0x7181

    int-to-char v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    .line 266
    sget-object v12, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v15, 0x8

    invoke-virtual {v12, v4, v15}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v13

    if-eqz v13, :cond_3a

    .line 270
    invoke-static {v13, v4, v15}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v16

    const v12, 0x21a755fe

    .line 271
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v12, v17, v19

    add-int/lit8 v12, v12, 0x3a

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0x529

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x617c

    int-to-char v15, v15

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 274
    const-class v12, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;

    const/4 v14, 0x0

    const/16 v0, 0x1048

    const/16 v18, 0x0

    const/4 v15, 0x0

    move v5, v15

    const/16 v25, 0x8

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move/from16 v17, v0

    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 271
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    check-cast v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;

    new-array v12, v1, [Ljava/lang/Object;

    const v13, -0x4a2c3cc6

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 275
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 276
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_11

    .line 277
    new-instance v13, Lo/ActivityTransferDomInputAccNoBinding;

    invoke-direct {v13}, Lo/ActivityTransferDomInputAccNoBinding;-><init>()V

    .line 278
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_11
    move-object v15, v13

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x6

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v18}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x2

    .line 74
    new-array v13, v12, [Lkotlin/Pair;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x6

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v5

    rsub-int v14, v14, 0x564

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    const/4 v5, 0x1

    rsub-int/lit8 v1, v16, 0x1

    int-to-char v1, v1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v1, v7}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lo/getTimeDepositList;->INSTANCE:Lo/getTimeDepositList;

    invoke-static/range {p1 .. p1}, Lo/getTimeDepositList;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v13, v1

    if-eqz v11, :cond_12

    .line 75
    invoke-virtual {v11}, Lo/LayoutOnboardingType2Binding;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    move-object/from16 v1, v32

    :goto_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xd

    const/16 v7, 0x30

    const/4 v12, 0x0

    invoke-static {v2, v7, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x56b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v7, v16, 0x16

    int-to-char v7, v7

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v14, v7, v8}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v13, v12

    .line 73
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 103
    sget-object v12, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v5, -0x4a2bc243

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 281
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v5, v7

    if-nez v5, :cond_13

    .line 282
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_14

    .line 103
    :cond_13
    new-instance v8, Lo/ContentItemMultipleValuePickerBinding;

    invoke-direct {v8, v3, v1}, Lo/ContentItemMultipleValuePickerBinding;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 284
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_14
    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    sget v5, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v16, v5, 0x6

    const/16 v17, 0x1

    move-object v5, v15

    move-object v15, v4

    invoke-virtual/range {v12 .. v17}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v7, -0x4a2ba218

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 287
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 288
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_15

    .line 289
    new-instance v7, Lo/FragmentMigrasiFlagFinChoosePhoneNumBinding;

    invoke-direct {v7}, Lo/FragmentMigrasiFlagFinChoosePhoneNumBinding;-><init>()V

    .line 290
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v8, 0x30

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v13, v7, v4, v8, v12}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v7, -0x4a2ba070

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x577

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v15}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v13

    check-cast v7, Ljava/lang/String;

    .line 114
    invoke-static {v5}, Lo/ActivityTransferDomBankListBinding;->read(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType2HdpiBinding;

    move-result-object v7

    invoke-virtual {v7}, Lo/LayoutOnboardingType2HdpiBinding;->read()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 145
    sget v7, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ActivityTransferDomBankListBinding;->read:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x25

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x58e

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int v13, v13, 0x51a0

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v15}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const v1, -0x4a2b8e6b

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 293
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_16

    .line 66
    sget v1, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/ActivityTransferDomBankListBinding;->read:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    .line 294
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_17

    .line 116
    :cond_16
    new-instance v7, Lo/FragmentHomeV3Binding;

    invoke-direct {v7, v3}, Lo/FragmentHomeV3Binding;-><init>(Landroid/content/Context;)V

    .line 296
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v7, v4, v1}, Lo/ActivityTransferDomBankListBinding;->write(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 119
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 120
    invoke-static {v1, v3, v7}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 121
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v4, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v7

    .line 5050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .line 5048
    invoke-static {v1, v7, v8, v3}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 299
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v3, v7, v12

    add-int/lit8 v3, v3, 0x27

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v8, v14, v12

    rsub-int v8, v8, 0x5b2

    const/4 v12, 0x0

    invoke-static {v7, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    int-to-char v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v14}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    check-cast v3, Ljava/lang/String;

    .line 300
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 304
    invoke-static {v3, v7}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v3

    .line 306
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x38

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x18b

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v14, v12, v15}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    .line 307
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 308
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v15, 0x1a365f2c

    .line 6256
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v4, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 311
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 312
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v13, v13, 0x3e

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x1c3

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v14, v16, v17

    int-to-char v14, v14

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v6}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    .line 313
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 314
    :cond_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 315
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 316
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 318
    :cond_1a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 320
    :goto_b
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 321
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 326
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_1b

    .line 350
    sget v7, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/ActivityTransferDomBankListBinding;->read:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 326
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 327
    :cond_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    :cond_1c
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x18

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x5db

    const v6, 0xf00d

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v9}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x3e

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5f3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x5e8a

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v9}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    .line 124
    sget v1, Lo/getRemoteAddress$write;->invoke:I

    invoke-static {v1, v4, v7}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v12

    .line 126
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->a()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v16

    .line 127
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    invoke-static {v1, v3, v8}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x61b0

    const/16 v21, 0x68

    const v1, 0x1a365f2c

    move-object/from16 v19, v4

    .line 123
    invoke-static/range {v12 .. v21}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 129
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-static {v3}, Lo/addKnownCompositionLocked;->invoke(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 335
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x28

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x5b2

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v2, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v8, 0x1

    add-int/2addr v12, v8

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v13}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    .line 336
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 340
    invoke-static {v6, v9}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v6

    .line 342
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v7, v7, v12

    add-int/lit8 v7, v7, 0x38

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    add-int/lit16 v8, v8, 0x18b

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v14}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    .line 343
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 344
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 7256
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v4, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 7258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 347
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 348
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x1c3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v1}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    .line 349
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_1e

    .line 266
    sget v1, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/ActivityTransferDomBankListBinding;->a:I

    const/4 v12, 0x2

    rem-int/2addr v1, v12

    if-nez v1, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v1, 0x39

    const/4 v12, 0x0

    .line 350
    div-int/2addr v1, v12

    goto :goto_c

    .line 349
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 350
    :cond_1e
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 351
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    const/4 v12, 0x1

    xor-int/2addr v1, v12

    if-eqz v1, :cond_1f

    .line 354
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_d

    .line 352
    :cond_1f
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 356
    :goto_d
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 357
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 363
    :cond_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    :cond_21
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 370
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x5db

    const v7, 0xf00e

    const/16 v8, 0x30

    invoke-static {v2, v8, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v3, Lo/compose;

    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x3c

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x631

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    .line 131
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    .line 132
    invoke-static {v3, v6, v8}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 133
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v4, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    invoke-static {v3, v6}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 134
    invoke-static {v1, v4, v1, v8}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v13

    const/16 v16, 0x1

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    .line 9231
    invoke-static/range {v12 .. v17}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 135
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 136
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v6

    .line 371
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v7, v7, 0x3a

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x66e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    const/4 v13, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    .line 372
    check-cast v6, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v8, 0x36

    invoke-static {v6, v3, v4, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 374
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v12

    add-int/lit8 v6, v6, 0x37

    const/16 v8, 0x30

    invoke-static {v2, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v8, v9, 0x18a

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    check-cast v6, Ljava/lang/String;

    .line 375
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 376
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 10256
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10257
    invoke-static {v4, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 10258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 379
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 380
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3d

    const/16 v12, 0x30

    invoke-static {v2, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v12, v13, 0x1c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    .line 381
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 382
    :cond_22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 383
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_23

    .line 384
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 386
    :cond_23
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 388
    :goto_e
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 389
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 394
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_24

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 395
    :cond_24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    :cond_25
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 402
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x6a6

    const v7, 0xe24b

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    const-wide/16 v6, 0x0

    .line 138
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v6, v8, 0x6d

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x6c1

    const v8, 0xd768

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v13, v1

    check-cast v13, Landroidx/compose/ui/Modifier;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v12, v3

    invoke-static/range {v12 .. v17}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v4, v6}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 140
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 403
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x66d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v12}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    .line 404
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 405
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v8

    const/16 v9, 0x30

    .line 409
    invoke-static {v8, v1, v4, v9}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 411
    invoke-static {v2, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x39

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x18a

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v14}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    .line 412
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 413
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v9, 0x1a365f2c

    .line 11256
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11257
    invoke-static {v4, v7}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 11258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 416
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 417
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x3e

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x1c3

    move/from16 v34, v10

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-char v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v15, v10, v14}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    .line 418
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 419
    :cond_26
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 420
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_27

    .line 421
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 423
    :cond_27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 425
    :goto_f
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 426
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 431
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_28

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 432
    :cond_28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    :cond_29
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v6, 0x0

    .line 439
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1a

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v6, v7, 0x6a5

    const v7, 0xe24a

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v9}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    sget-object v6, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v6, Lo/getDefaultsInScope;

    const/4 v6, 0x0

    .line 142
    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int v6, v6, 0x186

    const/16 v7, 0x30

    invoke-static {v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x72d

    const v8, 0xa489

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    .line 143
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 144
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v4, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    .line 12056
    iget v6, v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->RemoteActionCompatParcelizer:F

    .line 144
    invoke-static {v1, v6}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    if-eqz v11, :cond_2b

    .line 350
    sget v1, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ActivityTransferDomBankListBinding;->a:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_2a

    .line 145
    invoke-virtual {v11}, Lo/LayoutOnboardingType2Binding;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_10

    :cond_2a
    invoke-virtual {v11}, Lo/LayoutOnboardingType2Binding;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    throw v32

    :cond_2b
    move-object/from16 v12, v32

    .line 147
    :goto_10
    sget v1, Lo/setFieldLabel2$invoke;->accessonBackPresseds1027565324:I

    const/4 v6, 0x0

    invoke-static {v1, v4, v6}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v16

    .line 148
    sget v1, Lo/setFieldLabel2$invoke;->accessonBackPresseds1027565324:I

    invoke-static {v1, v4, v6}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v15

    .line 149
    sget v1, Lo/setFieldLabel2$invoke;->accessonBackPresseds1027565324:I

    invoke-static {v1, v4, v6}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v17

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x30

    const/16 v30, 0x0

    const v31, 0xffc0

    move-object/from16 v28, v4

    .line 142
    invoke-static/range {v12 .. v31}, Lo/animateAppearance;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLo/setStateRestorationPolicy;Landroidx/compose/runtime/Composer;III)V

    .line 151
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v4, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    .line 13044
    iget v6, v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    .line 151
    invoke-static {v1, v6}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v4, v6}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 153
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->skipCurrentGroup:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_2c

    invoke-virtual {v11}, Lo/LayoutOnboardingType2Binding;->write()Ljava/lang/String;

    move-result-object v32

    :cond_2c
    if-nez v32, :cond_2d

    move-object/from16 v32, v2

    :cond_2d
    filled-new-array/range {v32 .. v32}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v4, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v15

    .line 155
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v4, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v14

    .line 156
    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v16

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, v2, 0x9

    or-int v23, v1, v2

    const/16 v24, 0x3e2

    move-object/from16 v22, v4

    .line 152
    invoke-static/range {v12 .. v24}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 158
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v4, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    .line 14048
    iget v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->AudioAttributesCompatParcelizer:F

    .line 158
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 160
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->joinKey:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v12

    .line 161
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v4, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v15

    .line 162
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v4, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v14

    .line 161
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v16, 0x0

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, v2, 0x9

    or-int v23, v1, v2

    const/16 v24, 0x3f2

    .line 159
    invoke-static/range {v12 .. v24}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 164
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v4, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 165
    invoke-static {v5}, Lo/ActivityTransferDomBankListBinding;->read(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType2HdpiBinding;

    move-result-object v1

    invoke-virtual {v1}, Lo/LayoutOnboardingType2HdpiBinding;->invoke()I

    move-result v1

    const v2, 0x15726582

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 440
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2e

    .line 441
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_2f

    .line 165
    :cond_2e
    new-instance v6, Lo/ContentItemTransactionHistoryBinding;

    invoke-direct {v6, v5}, Lo/ContentItemTransactionHistoryBinding;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 443
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    :cond_2f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v1, v6, v4, v2}, Lo/ActivityTransferDomBankListBinding;->invoke(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v4, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    .line 15044
    iget v6, v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    .line 168
    invoke-static {v1, v6}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v4, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 170
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->getCompoundKeyHash:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v12

    .line 171
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v4, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v15

    .line 172
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v4, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v14

    .line 171
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, v2, 0x9

    or-int v23, v1, v2

    const/16 v24, 0x3f2

    move-object/from16 v22, v4

    .line 169
    invoke-static/range {v12 .. v24}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 174
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v4, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 176
    invoke-static {v5}, Lo/ActivityTransferDomBankListBinding;->read(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType2HdpiBinding;

    move-result-object v1

    invoke-virtual {v1}, Lo/LayoutOnboardingType2HdpiBinding;->a()Ljava/lang/String;

    move-result-object v12

    const v1, 0x1572b90d

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 446
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_30

    .line 447
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_31

    .line 177
    :cond_30
    new-instance v2, Lo/FragmentActivityHistoryBinding;

    invoke-direct {v2, v5}, Lo/FragmentActivityHistoryBinding;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 449
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :cond_31
    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 181
    invoke-static {v5}, Lo/ActivityTransferDomBankListBinding;->read(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType2HdpiBinding;

    move-result-object v1

    invoke-virtual {v1}, Lo/LayoutOnboardingType2HdpiBinding;->invoke()I

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v4

    .line 175
    invoke-static/range {v12 .. v17}, Lo/ActivityTransferDomBankListBinding;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 452
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 184
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v4, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    .line 16048
    iget v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->AudioAttributesCompatParcelizer:F

    .line 184
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v13, v1

    check-cast v13, Landroidx/compose/ui/Modifier;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v12, v3

    invoke-static/range {v12 .. v17}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 188
    sget-object v20, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    .line 189
    sget-object v21, Lo/CallStatus;->write:Lo/CallStatus;

    .line 190
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->MutableIntSet:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 191
    invoke-static {v5}, Lo/ActivityTransferDomBankListBinding;->read(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType2HdpiBinding;

    move-result-object v1

    invoke-virtual {v1}, Lo/LayoutOnboardingType2HdpiBinding;->invoke()I

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v5}, Lo/ActivityTransferDomBankListBinding;->read(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType2HdpiBinding;

    move-result-object v1

    invoke-virtual {v1}, Lo/LayoutOnboardingType2HdpiBinding;->invoke()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_32

    invoke-static {v5}, Lo/ActivityTransferDomBankListBinding;->read(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType2HdpiBinding;

    move-result-object v1

    invoke-virtual {v1}, Lo/LayoutOnboardingType2HdpiBinding;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_33

    :cond_32
    const/16 v18, 0x1

    goto :goto_11

    :cond_33
    const/16 v18, 0x0

    :goto_11
    const v1, 0x74f10fb0

    .line 190
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v12, v34

    and-int/lit16 v2, v12, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_34

    .line 66
    sget v2, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ActivityTransferDomBankListBinding;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x1

    goto :goto_12

    :cond_34
    const/4 v2, 0x0

    .line 190
    :goto_12
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v6, v12, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_35

    const/16 v33, 0x1

    goto :goto_13

    :cond_35
    const/16 v33, 0x0

    :goto_13
    move-object/from16 v6, p0

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 456
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int v1, v33, v1

    or-int/2addr v1, v7

    if-nez v1, :cond_37

    .line 457
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_36

    goto :goto_14

    :cond_36
    move-object v7, v4

    goto :goto_15

    .line 187
    :cond_37
    :goto_14
    new-instance v8, Lo/FragmentMultiValuePickerBinding;

    move-object v1, v0

    move-object v0, v8

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v7, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lo/FragmentMultiValuePickerBinding;-><init>(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;)V

    .line 459
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    :goto_15
    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/high16 v24, 0x36000000

    const/16 v25, 0x0

    const/16 v26, 0x4b9

    move-object/from16 v23, v7

    .line 186
    invoke-static/range {v12 .. v26}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 462
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 466
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 470
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    move-object v4, v11

    .line 196
    :goto_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_39

    new-instance v8, Lo/ContentItemInformationRdnBinding;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/ContentItemInformationRdnBinding;-><init>(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lo/LayoutOnboardingType2Binding;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void

    .line 266
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x41

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x8b3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x27a5165a

    mul-int/2addr v0, p2

    const/high16 v1, -0x15530000

    add-int/2addr v0, v1

    const v1, -0x2836e9a4

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, p6, v1

    not-int v3, p0

    or-int/2addr v2, v3

    const v3, 0x48e9a5

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p6

    const v4, -0x48e9a5

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int v5, v1, v3

    not-int v5, v5

    or-int/2addr p0, v1

    not-int p0, p0

    or-int/2addr p0, v5

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    const/high16 v1, -0x27ee0000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x3ef20000    # -8.875f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x2c420000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p2, p6

    add-int/2addr v1, p1

    const v4, -0x58653f1

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    const v4, 0x73c270a7

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x234b0000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x3e7826d6

    mul-int/2addr p2, v4

    const v4, 0x517996ad

    add-int/2addr p2, v4

    const v4, 0x3e78293c

    mul-int/2addr p6, v4

    add-int/2addr p2, p6

    mul-int/lit16 v2, v2, -0x133

    add-int/2addr p2, v2

    mul-int/lit16 v3, v3, 0x133

    add-int/2addr p2, v3

    mul-int/lit16 p0, p0, 0x133

    add-int/2addr p2, p0

    const p0, 0x3e782809

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const p0, 0x1a316487

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const p0, -0x4c47f221

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const/high16 p0, 0xa5d0000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, -0x71250000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lo/ActivityTransferDomBankListBinding;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p3}, Lo/ActivityTransferDomBankListBinding;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p3}, Lo/ActivityTransferDomBankListBinding;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p3}, Lo/ActivityTransferDomBankListBinding;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p3}, Lo/ActivityTransferDomBankListBinding;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p3}, Lo/ActivityTransferDomBankListBinding;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p3}, Lo/ActivityTransferDomBankListBinding;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65332
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v2, v2

    sget p0, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr p0, v2

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v10

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v9

    const v7, 0x49b9f5f2

    const v11, -0x49b9f5ec

    invoke-static/range {v5 .. v11}, Lo/ActivityTransferDomBankListBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v0, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v10

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v9

    const v7, 0x49b9f5f2

    const v11, -0x49b9f5ec

    invoke-static/range {v5 .. v11}, Lo/ActivityTransferDomBankListBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    throw v4
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v1, v0

    .line 166
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v5, p1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v4, 0x18f70713

    const v8, -0x18f7070e

    invoke-static/range {v2 .. v8}, Lo/ActivityTransferDomBankListBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x61

    div-int/2addr p1, v1

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/ActivityTransferDomBankListBinding;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/ActivityTransferDomBankListBinding;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65343
    rem-int v0, p6, p6

    sget v0, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/ActivityTransferDomBankListBinding;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr p1, p6

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v2, 0x5002d89c

    const v6, -0x5002d898

    invoke-static/range {v0 .. v6}, Lo/ActivityTransferDomBankListBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ActivityTransferDomBankListBinding;->read(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/LayoutOnboardingType2HdpiBinding;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/LayoutOnboardingType2HdpiBinding;",
            ">;",
            "Lo/LayoutOnboardingType2HdpiBinding;",
            ")V"
        }
    .end annotation

    .line 65336
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v2, 0x72e1d374

    const v6, -0x72e1d371

    invoke-static/range {v0 .. v6}, Lo/ActivityTransferDomBankListBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/LayoutOnboardingType2HdpiBinding;",
            ">;",
            "Landroidx/navigation/NavController;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 99
    rem-int v4, v3, v3

    sget v4, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v4, v3

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_0

    .line 95
    invoke-static/range {p3 .. p3}, Lo/ActivityTransferDomBankListBinding;->read(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType2HdpiBinding;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;->read(Ljava/lang/String;Lo/LayoutOnboardingType2HdpiBinding;)V

    .line 96
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    ushr-int v0, v3, v0

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x275b

    div-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v5}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 95
    :cond_0
    invoke-static/range {p3 .. p3}, Lo/ActivityTransferDomBankListBinding;->read(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType2HdpiBinding;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;->read(Ljava/lang/String;Lo/LayoutOnboardingType2HdpiBinding;)V

    .line 96
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x94c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v7, :cond_2

    .line 99
    :cond_1
    invoke-static/range {p3 .. p3}, Lo/ActivityTransferDomBankListBinding;->read(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType2HdpiBinding;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x7

    invoke-static/range {v8 .. v14}, Lo/LayoutOnboardingType2HdpiBinding;->a(Lo/LayoutOnboardingType2HdpiBinding;JILjava/lang/String;ZI)Lo/LayoutOnboardingType2HdpiBinding;

    move-result-object v0

    move-object/from16 v1, p3

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v9

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    const v6, 0x72e1d374

    const v10, -0x72e1d371

    invoke-static/range {v4 .. v10}, Lo/ActivityTransferDomBankListBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 96
    sget v0, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v0, v3

    return-void

    .line 97
    :cond_2
    :goto_0
    invoke-static/range {p4 .. p4}, Lo/ActivityTransferDomBankListBinding;->read(Landroidx/navigation/NavController;)V

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

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/ActivityTransferDomBankListBinding;->$10:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/ActivityTransferDomBankListBinding;->$11:I

    rem-int/2addr v5, v1

    const v13, 0x699c1620

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v7, 0x0

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v8, Lo/ActivityTransferDomBankListBinding;->invoke:[C

    add-int v16, p1, v5

    aget-char v8, v8, v16

    :try_start_0
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v19, v8, 0x1d

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    sget v13, Lo/ActivityTransferDomBankListBinding;->$$b:I

    int-to-byte v13, v13

    int-to-byte v12, v13

    add-int/lit8 v1, v12, 0x1

    int-to-byte v1, v1

    invoke-static {v13, v12, v1}, Lo/ActivityTransferDomBankListBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v16, Lo/ActivityTransferDomBankListBinding;->RemoteActionCompatParcelizer:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v16, 0x2

    aput-object v8, v1, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v19, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v9, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x6b0

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    sget v8, Lo/ActivityTransferDomBankListBinding;->$$b:I

    int-to-byte v8, v8

    int-to-byte v12, v8

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lo/ActivityTransferDomBankListBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v8, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v14

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v12, v5, 0x15

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v13, v5

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v14, v5, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    sget v5, Lo/ActivityTransferDomBankListBinding;->$$b:I

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/ActivityTransferDomBankListBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/ActivityTransferDomBankListBinding;->invoke:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0x61e

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    sget v9, Lo/ActivityTransferDomBankListBinding;->$$b:I

    int-to-byte v9, v9

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lo/ActivityTransferDomBankListBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    move/from16 v20, v5

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v8, v1

    sget-wide v12, Lo/ActivityTransferDomBankListBinding;->RemoteActionCompatParcelizer:J

    :try_start_4
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v10, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v10, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    rsub-int/lit8 v20, v5, 0x36

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x6ae

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    sget v7, Lo/ActivityTransferDomBankListBinding;->$$b:I

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x13

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/ActivityTransferDomBankListBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v14

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v20, v5, 0x16

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x7aa

    const v23, -0x2072eac1

    const/16 v24, 0x0

    sget v7, Lo/ActivityTransferDomBankListBinding;->$$b:I

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/ActivityTransferDomBankListBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v25

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :goto_1
    sget v1, Lo/ActivityTransferDomBankListBinding;->$10:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/ActivityTransferDomBankListBinding;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

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

    if-nez v7, :cond_8

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v20, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int v8, v8, 0x7ab

    const v23, -0x2072eac1

    const/16 v24, 0x0

    sget v10, Lo/ActivityTransferDomBankListBinding;->$$b:I

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/ActivityTransferDomBankListBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/4 v10, 0x2

    const-wide/16 v14, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/ActivityTransferDomBankListBinding;->read()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65333
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Landroidx/navigation/NavController;

    rem-int v5, v2, v2

    sget v5, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_0

    invoke-static {v0, v1, v3, v4, p0}, Lo/ActivityTransferDomBankListBinding;->write(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1, v3, v4, p0}, Lo/ActivityTransferDomBankListBinding;->write(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(ILkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/ActivityTransferDomBankListBinding;->invoke(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static synthetic invoke(ILkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65350
    rem-int v0, p4, p4

    sget v0, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/ActivityTransferDomBankListBinding;->invoke(ILkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v4, 0xb6cc73a

    const v8, -0xb6cc73a

    invoke-static/range {v2 .. v8}, Lo/ActivityTransferDomBankListBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v2, Lkotlin/text/Regex;

    const/4 v3, 0x0

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x8fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0x85f6

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 179
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/ActivityTransferDomBankListBinding;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lo/LayoutOnboardingType2Binding;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityTransferDomBankListBinding;->read:I

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

    invoke-static/range {v1 .. v7}, Lo/ActivityTransferDomBankListBinding;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lo/LayoutOnboardingType2Binding;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    .line 65345
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v2, 0x7c74a9aa

    const v6, -0x7c74a9a9

    invoke-static/range {v0 .. v6}, Lo/ActivityTransferDomBankListBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/ActivityTransferDomBankListBinding;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static invoke(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 229
    rem-int v4, v3, v3

    sget v4, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v4, v3

    .line 0
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x23226c19

    move-object/from16 v6, p2

    .line 214
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0x40

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    rsub-int v7, v7, 0x2bb

    const v8, 0x85cf

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 229
    sget v6, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr v6, v3

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    const/16 v16, 0x10

    if-nez v7, :cond_3

    .line 214
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move/from16 v7, v16

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    move v10, v6

    and-int/lit8 v6, v10, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 214
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v12, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x2fc

    const v8, 0xbdbe

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v17

    sub-int v8, v8, v17

    int-to-char v8, v8

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v3}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v10, v9, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 216
    :goto_3
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v3

    invoke-static {v3}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    check-cast v3, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 474
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x157

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    .line 475
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 477
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v6

    .line 480
    invoke-static {v3, v6, v15, v14}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 482
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x18b

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v13

    int-to-char v8, v8

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v14

    check-cast v6, Ljava/lang/String;

    .line 483
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 484
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 3256
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v15, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 487
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 488
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x3e

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1c3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v19

    cmpl-float v19, v19, v13

    add-int/lit8 v13, v19, -0x1

    int-to-char v13, v13

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v2}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    .line 489
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 490
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 492
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 494
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 496
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 497
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 502
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 503
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 504
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    :cond_9
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x19

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x202

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    rsub-int/lit8 v12, v6, 0x1

    int-to-char v6, v12

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v14

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v2, Lo/accessget_runningRecomposerscp;

    .line 218
    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x35c

    invoke-static {v4, v3, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v14

    check-cast v2, Ljava/lang/String;

    const v2, 0x77097bf4

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x19

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x374

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v14

    check-cast v2, Ljava/lang/String;

    move v2, v14

    :goto_5
    const/4 v5, 0x5

    if-ge v2, v5, :cond_e

    .line 220
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v23, v5

    check-cast v23, Landroidx/compose/ui/Modifier;

    const v5, -0x56a347f

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v13

    rsub-int v6, v6, 0x38d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v21

    const/4 v9, -0x1

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v14

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v10, 0x70

    const/16 v11, 0x20

    if-ne v5, v11, :cond_a

    .line 229
    sget v5, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ActivityTransferDomBankListBinding;->read:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    move v5, v14

    .line 220
    :goto_6
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    .line 511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-eqz v5, :cond_b

    goto :goto_7

    .line 512
    :cond_b
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_c

    .line 220
    :goto_7
    new-instance v7, Lo/ActivityTutorialBinding;

    invoke-direct {v7, v1, v2}, Lo/ActivityTutorialBinding;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 514
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_c
    move-object/from16 v27, v7

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x7

    invoke-static/range {v23 .. v28}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v5, 0x42000000    # 32.0f

    .line 517
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 224
    sget-object v5, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {v5}, Lo/BluetoothDeviceManagerState;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v7

    if-ge v2, v0, :cond_d

    .line 229
    sget v5, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/ActivityTransferDomBankListBinding;->a:I

    const/16 v17, 0x2

    rem-int/lit8 v5, v5, 0x2

    const v5, -0x56a19b8

    .line 225
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x3b0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v19, v19, v21

    const/4 v9, 0x1

    rsub-int/lit8 v11, v19, 0x1

    int-to-char v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v12, v11, v13}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v14

    check-cast v5, Ljava/lang/String;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    .line 4205
    iget-object v5, v5, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v5, Landroidx/compose/runtime/State;

    .line 4411
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    const/4 v12, 0x1

    goto :goto_8

    :cond_d
    const/16 v17, 0x2

    const v5, -0x56a15b7

    .line 225
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v3, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x3ba

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v13}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v14

    check-cast v5, Ljava/lang/String;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v9, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v11, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v13, 0x0

    const/16 v18, 0x0

    shl-int/lit8 v9, v9, 0x3

    or-int/lit16 v9, v9, 0x180

    shl-int/lit8 v11, v11, 0xc

    or-int v23, v9, v11

    const/16 v24, 0x28

    const/16 v25, -0x1

    move-object v9, v13

    move/from16 v26, v10

    move-object v10, v5

    const/16 v5, 0x20

    move/from16 v11, v18

    move/from16 v18, v12

    move-object v12, v15

    const/16 v19, 0x0

    move/from16 v13, v23

    move/from16 v20, v14

    move/from16 v14, v24

    .line 219
    invoke-static/range {v6 .. v14}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v14, v20

    move/from16 v10, v26

    goto/16 :goto_5

    .line 218
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 229
    :cond_f
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Lo/ActivityTransferDomSelectTransferServiceBinding;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lo/ActivityTransferDomSelectTransferServiceBinding;-><init>(ILkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/LayoutOnboardingType2HdpiBinding;",
            ">;I)V"
        }
    .end annotation

    .line 65339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v2, 0x18f70713

    const v6, -0x18f7070e

    invoke-static/range {v0 .. v6}, Lo/ActivityTransferDomBankListBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final read()Landroidx/compose/runtime/MutableState;
    .locals 10

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    new-instance v1, Lo/LayoutOnboardingType2HdpiBinding;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lo/LayoutOnboardingType2HdpiBinding;-><init>(JILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    .line 110
    rem-int v6, v4, v4

    sget v6, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v6, v4

    const-string v7, ""

    if-nez v6, :cond_0

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v5, Lo/ActivityTransferDomBankListBinding$write;->write:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v5, p0

    if-ne p0, v2, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v5, Lo/ActivityTransferDomBankListBinding$write;->write:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v5, p0

    if-ne p0, v2, :cond_1

    .line 110
    :goto_0
    sget p0, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr p0, v4

    const/16 p0, 0x30

    .line 106
    invoke-static {v7, p0, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x92d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v5, v6, v2}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v0, v4

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;Ljava/util/Map;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v4, 0x7dcaf261

    const v8, -0x7dcaf25f

    invoke-static/range {v2 .. v8}, Lo/ActivityTransferDomBankListBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lo/LayoutOnboardingType2Binding;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65351
    rem-int v0, p7, p7

    sget v0, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/ActivityTransferDomBankListBinding;->invoke(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lo/LayoutOnboardingType2Binding;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr p1, p7

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    sget v1, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x1

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType2HdpiBinding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/LayoutOnboardingType2HdpiBinding;",
            ">;)",
            "Lo/LayoutOnboardingType2HdpiBinding;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 564
    rem-int v1, v0, v0

    sget v1, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 70
    check-cast p0, Landroidx/compose/runtime/State;

    .line 564
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LayoutOnboardingType2HdpiBinding;

    sget v1, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr v1, v0

    return-object p0

    .line 70
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 564
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LayoutOnboardingType2HdpiBinding;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavController;)V
    .locals 8

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x8f5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const v4, 0xfc68

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    sget p0, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static read(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p4

    const/4 v13, 0x2

    .line 264
    rem-int v0, v13, v13

    .line 0
    const-string v14, ""

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7c6f0477

    move-object/from16 v1, p3

    .line 236
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v16, 0x10

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x64

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x8c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v13

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    .line 264
    sget v2, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr v2, v13

    .line 236
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    move/from16 v2, v16

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_8

    .line 264
    sget v3, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v3, v13

    if-nez v3, :cond_6

    or-int/lit16 v1, v1, 0x2bfd

    goto :goto_4

    :cond_6
    or-int/lit16 v1, v1, 0x180

    :cond_7
    :goto_4
    move/from16 v3, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_7

    move/from16 v3, p2

    .line 236
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_9

    const/16 v4, 0x80

    goto :goto_5

    :cond_9
    const/16 v4, 0x100

    :goto_5
    or-int/2addr v1, v4

    :goto_6
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_a

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 264
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v15

    goto/16 :goto_b

    :cond_a
    if-eqz v2, :cond_b

    move v7, v9

    goto :goto_7

    :cond_b
    move v7, v3

    .line 235
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 236
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x67

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int v4, v4, 0xf0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-static {v0, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 238
    :cond_c
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 239
    invoke-static {v0, v3, v8}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x42f00000    # 120.0f

    .line 522
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 240
    invoke-static {v0, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 243
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->skipToGroupEnd:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    shl-int/2addr v1, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    and-int/lit8 v2, v1, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v18, v2, v1

    const/16 v19, 0x70

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v13, v6

    move-object/from16 v6, v17

    move/from16 v28, v7

    move-object v7, v15

    move v13, v8

    move/from16 v8, v18

    move v13, v9

    move/from16 v9, v19

    .line 237
    invoke-static/range {v0 .. v9}, Lo/r8lambda0Uis6dQqZbAgXG6aHHy9mov5dfA;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZILo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;II)V

    .line 245
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v15, v13}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 523
    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x34

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x157

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v13

    check-cast v0, Ljava/lang/String;

    .line 524
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 525
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 526
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v5

    .line 529
    invoke-static {v3, v5, v15, v13}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 531
    invoke-static {v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-static {v14, v4, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x18c

    invoke-static {v14, v4, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    .line 532
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 1256
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v15, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 536
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 537
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, 0x3e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v9, v19, v1

    rsub-int v9, v9, 0x1c4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v19

    shr-int/lit8 v4, v19, 0x10

    int-to-char v4, v4

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v2}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v13

    check-cast v1, Ljava/lang/String;

    .line 538
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 539
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 540
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_e

    .line 541
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 543
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 545
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 546
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 551
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 552
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 553
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    :cond_10
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    rsub-int/lit8 v0, v0, 0x19

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x201

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    cmpl-double v2, v4, v2

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v13

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    move-object v1, v0

    check-cast v1, Lo/accessget_runningRecomposerscp;

    const-wide/16 v2, 0x0

    .line 247
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x4b

    invoke-static {v14, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x21a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v13

    check-cast v0, Ljava/lang/String;

    move/from16 v9, v28

    const/4 v0, 0x3

    if-gt v9, v0, :cond_11

    if-eqz v9, :cond_11

    const v0, 0x40120a74

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x4b

    const/16 v2, 0x30

    invoke-static {v14, v2, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x263

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0x5d98

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v13

    check-cast v0, Ljava/lang/String;

    .line 249
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 250
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getApplier:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 251
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v15, v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v18

    .line 252
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v17

    .line 251
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, v2, 0x9

    or-int v26, v1, v2

    const/16 v27, 0x3f0

    move-object v7, v15

    move-object v15, v0

    move-object/from16 v25, v7

    .line 248
    invoke-static/range {v15 .. v27}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 254
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v7, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    .line 2044
    iget v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    .line 254
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v7, v13}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 247
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_11
    move-object v7, v15

    const v0, 0x4017cab6

    .line 255
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    add-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x2ae

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0xb8f8

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v13

    check-cast v0, Ljava/lang/String;

    .line 256
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v7, v13}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 255
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 259
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 260
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v7, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v7, v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v18

    .line 261
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v7, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v17

    .line 260
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    rsub-int v0, v0, 0x12c

    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    shl-int/lit8 v0, v1, 0x6

    shl-int/lit8 v1, v2, 0x9

    or-int v26, v0, v1

    const/16 v27, 0x3f2

    move-object/from16 v25, v7

    invoke-static/range {v15 .. v27}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 560
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    move v3, v9

    .line 264
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lo/ActivityTransactionHistoryFilterNavBinding;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ActivityTransactionHistoryFilterNavBinding;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    sget v0, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ActivityTransferDomBankListBinding;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/LayoutOnboardingType2HdpiBinding;

    const/4 v2, 0x2

    .line 565
    rem-int v3, v2, v2

    sget v3, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr v3, v2

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    const/16 p0, 0x3b

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method private static final write()Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lo/ActivityTransferDomBankListBinding;->a:I

    const/16 v2, 0x39

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v3, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object v1
.end method

.method private static final write(Landroid/content/Context;Ljava/util/Map;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    .line 65335
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v2, 0x7dcaf261

    const v6, -0x7dcaf25f

    invoke-static/range {v0 .. v6}, Lo/ActivityTransferDomBankListBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ActivityTransferDomBankListBinding;->a(Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/ActivityTransferDomBankListBinding;->a(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroid/content/Context;)V
    .locals 7

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v2, 0xb6cc73a

    const v6, -0xb6cc73a

    invoke-static/range {v0 .. v6}, Lo/ActivityTransferDomBankListBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/LayoutOnboardingType2HdpiBinding;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 91
    rem-int v2, v1, v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x12c

    if-gt v2, v3, :cond_1

    sget v2, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-static/range {p0 .. p0}, Lo/ActivityTransferDomBankListBinding;->read(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType2HdpiBinding;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x7b

    move-object/from16 v7, p1

    invoke-static/range {v3 .. v9}, Lo/LayoutOnboardingType2HdpiBinding;->a(Lo/LayoutOnboardingType2HdpiBinding;JILjava/lang/String;ZI)Lo/LayoutOnboardingType2HdpiBinding;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    const v5, 0x72e1d374

    const v9, -0x72e1d371

    invoke-static/range {v3 .. v9}, Lo/ActivityTransferDomBankListBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Lo/ActivityTransferDomBankListBinding;->read(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType2HdpiBinding;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xb

    move-object/from16 v14, p1

    invoke-static/range {v10 .. v16}, Lo/LayoutOnboardingType2HdpiBinding;->a(Lo/LayoutOnboardingType2HdpiBinding;JILjava/lang/String;ZI)Lo/LayoutOnboardingType2HdpiBinding;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    const v5, 0x72e1d374

    const v9, -0x72e1d371

    invoke-static/range {v3 .. v9}, Lo/ActivityTransferDomBankListBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget v0, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-void
.end method

.method private static write(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move/from16 v9, p2

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    sget v1, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x762f2096

    move-object/from16 v3, p1

    .line 201
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_1

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v13

    if-eq v4, v13, :cond_0

    .line 208
    sget v4, Lo/ActivityTransferDomBankListBinding;->a:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ActivityTransferDomBankListBinding;->read:I

    rem-int/2addr v4, v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    sget v4, Lo/ActivityTransferDomBankListBinding;->read:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ActivityTransferDomBankListBinding;->a:I

    rem-int/2addr v4, v0

    move v4, v0

    :goto_0
    or-int/2addr v4, v9

    move v12, v4

    goto :goto_1

    :cond_1
    move v12, v9

    :goto_1
    and-int/lit8 v4, v12, 0x3

    if-ne v4, v0, :cond_3

    .line 201
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eq v0, v13, :cond_2

    goto :goto_2

    .line 208
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v15

    goto/16 :goto_3

    .line 201
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v0, v0, 0x5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x2f

    const/16 v5, 0x30

    invoke-static {v1, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x798f

    int-to-char v1, v1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v5}, Lo/ActivityTransferDomBankListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v2, v12, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 204
    :cond_4
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getSkipping:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 205
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lo/getWebLink;->a:Lo/getWebLink;

    invoke-static {}, Lo/getWebLink;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move/from16 v17, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v13, v16

    shl-int/lit8 v16, v17, 0x1b

    const/high16 v17, 0x70000000

    and-int v0, v16, v17

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v18, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x35e7

    move v0, v9

    move-object/from16 v9, p0

    move-object/from16 v14, v18

    const/4 v0, 0x0

    .line 202
    invoke-static/range {v0 .. v17}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 208
    :cond_5
    :goto_3
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lo/ActivityTransferListDomBinding;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lo/ActivityTransferListDomBinding;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method
