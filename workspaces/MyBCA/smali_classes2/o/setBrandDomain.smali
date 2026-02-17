.class public final Lo/setBrandDomain;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setBrandDomain$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/setBrandDomain;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setBrandDomain;->$$a:[B

    const/16 v0, 0x35

    sput v0, Lo/setBrandDomain;->$$b:I

    const/4 v0, 0x0

    .line 65327
    sput v0, Lo/setBrandDomain;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setBrandDomain;->$11:I

    sput v0, Lo/setBrandDomain;->invoke:I

    sput v1, Lo/setBrandDomain;->write:I

    const/16 v1, 0x84f

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u0083\u00e4\u00a0z\u00c1\u000e\u00e7\u00bc\u0004o%\u001eK\u00bfhW\u0089\u0018\u00af\u00c0\u00cc`\u00ed8\u0013\u00eb0\\Q,w\u00dc\u0094h\u00b5(\u00db\u00da\u00f8\u008f\u0019=?\u00d8\\\u0084}#c\u00d7\u0080\u0092\u00a1,\u00c7\u00ee\u00e4\u009d\u0005K+\u00bbH\u00afi\u0004\u008f\u00a8\u00ac\u00ef\u00cd\u0004\u00f2X\u0010\u008d1\u000eVUt\u00e3\u00951\u00ba\"\u00d8\u00ec\u00f9$\u001eM<\u0092]OBH`\u009a\u0081$\u00a6w\u00c4\u00fc\u00e5*\nf(\u008fI\u00d6n\u0011\u008c\u008a\u00ad\u00d8\u00d2l\u00f0\u00bc\u0011\u00be6lT\u00b8u\u00d5\u009a\u001e\u00b8\u00a1\u00d9\u0080\u00fe\u0019\u001c\u00a9=\u00f4\"\u0003C-a\u00fa\u0086\r\u00a7D\u00c5\u00ed\u00ea5\u000b/)\u00e8N=oB\u008d\u0092\u00b2\\\u00d3H\u00f1\u009e\u0016;7|U\u0088z^\u009b\u007f\u00b9\u008d\u00de\u00dc\u00ffj\u001d\u00f3\u0002\u00dd#hA\u00b5f\u00df\u0087\u0019\u00a5\u00b8\u00ca\u00ba\u00eb\u0013\t\u00ac.\u00f3O\u001cm\u00d7\u0092\u00f9\u00b3\u0004\u00d0Q\u00f6\u00e3\u0017\r4YZ\u00e7{C\u0098D\u00be\u00e4\u00df<\u00fcF\u00e2\u00e8\u0003% KF\u0087g)\u0084u\u00aa\u0087\u00cb_\u00e8y\u000e\u0089/\u00d5Ler\u00cc\u0093\u00d9\u00b0i\u00d6\u00ab\u00f7\u00c5\u0014\u0011:\u00b7[\u00bbx\u001d\u009e\u00a4\u00bf\u00f2\u00dc\u001d\u00c2\u00d0\u00e3\u00fd\u0000\u0000!OG\u00e1d\u000c\u0085Y\u00ab\u0097\u00c81\u00e9@\u000f\u00e9,>M4s\u0091\u0090$\u00b1S\u00d7\u009d\u00f4(\u0015q;\u00f3X\u00d5y\u007f\u009f\u008e\u00bc\u00d1\u00dd\u0018\u00c3\u00b5\u00e0\u00d8\u0001w\'\u00b9D\u00c7e\u0013\u008b\u00cf\u00a8\u00c9\u00c9\u001a\u00ef\u00a4\u000c\u00fa-|S\u00aep\u00fc\u0091\u001b\u00b6U\u00d4\u00e3\u00f5\u000f\u001a+8\u00edY6~C\u009c\u00ed\u00bd@\u00a2L\u00c0\u0095\u00e1?\u0006q$\u009fE/j\u0007\u0088\u0081\u00a9\u00d5\u00ce|\u00ec\u008e\r\u00a42`P\u00b0q\u00c3\u0096m\u00b4\u00bb\u00d5\u00c3\u00fac\u0018\u00a59\u00c9^\u001a|\u00af\u009d\u0088\u0082\u0007\u00a0\u00a7\u00c1\u00e7\u00e6\t\u0007Q%\u00e6J\u007fkY\u0089\u00e0\u00ae1\u00cfJ\u00ed\u00ec\u0012>3CQ\u009fv8\u0097p\u00b5\u009a\u00da/\u00fb\u0008\u0019\u0080>\u00db_z}\u0085b\u00a5\u0083b\u00a1\u00b2\u00c6\u00c8\u00e7q\u0005\u00bb*\u00c2K\u0013i\u00d1\u008e\u00c8\u00af\u001f\u00cd\u00a8\u00f2\u00f1\u0013~1\u00adV\u00f8w\r\u0094J\u00ba\u00e2\u00db5\u00f8Z\u001e\u009a?1\\GB\u0099c=\u00807\u00a6\u009a\u00c7#\u00e4w\n\u0083+.Hyn\u0083\u008f\u00a3\u00acg\u00d2\u0085\u00f3\u00db\u0010b6\u00c8W\u00c2tj\u009a\u00a7\u00bb\u00cb\u00d8\u0015\u00fe\u00a4\u001f\u00bf<\u001d\"\u00abC\u00ff`\u000b\u0081Y\u00a7\u0081\u00c4\u000e\u00e5_\u000b\u00f8(2I^o\u00ec\u008cH\u00adD\u00d3\u0091\u00f0?\u0011J7\u0098TZur\u009b\u0081\u00b8-\u00d9f\u00ff\u0084\u001c\u00d5=c#\u00fe@\u00daak\u0087\u00b4\u00a4\u00c5\u00c5g\u00eb\u00c0\u0008\u00c8)\u0016O\u00a2l\u00f0\u008d\u001a\u00b3\u00b6\u00d0\u00f4\u00f1\u0004\u0016U4\u008eU\nzZ\u0098\u00ec\u00b92\u00deV\u00fc\u0090\u001d8\u0002F \u0090A\'fK\u0084\u0090\u00a5V\u00ca4\u00e8\u00c1\tr.2L\u00fbm\u00a6\u0092\u001b\u00b0\u00d1\u00d1\u009f\u00f6-\u0014\u00e75\u009fZLx\u00e0\u0099\u009f\u00beI\u00dc\u00e0\u00fd\u0082\u00e2F\u0000\u00f4!\u00a7FFg\u0007\u0085\u009f\u00aaP\u00cb\u0008\u00e9\u00b8\u000eP/\u0013M\u00afro\u0093\u0012\u00b1\u00ca\u00d6?\u00f7\u0015\u0015\u00df:;[/y\u0080\u009e\'\u00bf#\u00dd\u00d2\u00c2\u0097T\u00de\u00b5\u0081\u0096v\u00f7j\u00d1\u00932A\u0013.}\u00d6^H\u00bf/\u0099\u00e1\u00faO\u00db8%\u00a4\u0006Xg\rA\u00e3\u00a2W\u0083E\u00ed\u00f5\u00ce\u00af/\u0016\t\u00edj\u00a7K\u001cU\u00c2\u00b6\u00fd\u0097\u001d\u00f1\u00ca\u00d2\u00b93h\u001d\u00c5~\u00b3_z\u00b9\u0095\u009a\u0087\u00fbc\u00c4\'&\u008b\u0007q`1B\u0095\u00a3B\u008c>\u00ee\u009d\u00cf\u0004(\'\n\u00f2kHt-V\u00ee\u00b7Z\u0090\u0015\u00f2\u00f3\u00d3K<\u0001\u001e\u00fa\u007f\u00a8X]\u00ba\u00f5\u009b\u00a7\u00e4\t\u00c6\u00d3\'\u00b1\u0000\u0011b\u00c2C\u00b6\u00aca\u008e\u00df\u00ef\u0096\u00c8!*\u00fb\u000b\u008d\u0014yu,W\u009f\u00b0|\u0091\u001a\u00f3\u009b\u00dcA=#\u001f\u00bdxhY\u001d\u00bb\u00ef\u0084A\u00e5+\u00c7\u00e9 Y\u0001\nc\u00feLY\u00ad\u0007\u008f\u00ee\u00e8\u0094\u00c9\u0013+\u00ef4\u00ab\u0015\u001ew\u00caP\u00f1\u00b1*\u0093\u00ee\u00fc\u00a8\u00ddu?\u00da\u0018\u009ayO[\u00fa\u00a4\u00a3\u0085y\u00e63\u00c0\u0099!\u007f\u0002\'l\u0098ML\u00ae7\u0088\u0091\u00e9\\\u00ca\u0016\u00d4\u00ee5\\\u00163p\u00faQ_\u00b27\u009c\u00fc\u00fd\\\u00de\u00008\u00c8\u0019\u00a7z\u0003D\u00c7\u00a5\u00aa\u0086\u0016\u00e0\u008b\u00c1\u00bd\"w\u000c\u0096m\u00eeN=\u00a8\u009eb\u00dc\u0083\u008f\u00a0\u0003\u00c1%\u00e7\u00bc\u0004m%\u001dK\u00b5ht\u0089\u001d\u00af\u00d5\u00ccg\u00ed\u0014\u0013\u00c60YQ-w\u00cc\u0094}\u00b5%\u00db\u0098\u00f8\u0088\u0019$?\u009e\\\u00d3}>c\u00e3\u0080\u009b\u00a19\u00c7\u00fbb\u00dc\u0083\u008f\u00a0\u0011\u00c1\u0014\u00e7\u00b6\u0004m%\u0008K\u00b7he\u0089\u0011\u00af\u00d3\u00cc\'\u00edA\u0013\u00e90eQ2w\u00c3\u0094e\u00b5\n\u00db\u00f5\u00f8\u00aa\u0019>?\u00ce\\\u009e}6c\u00e8\u0080\u009d\u00a13\u00c7\u00ee\u00e4\u0096\u0005Q+\u00d1H\u0097iC\u008f\u00f6\u00ac\u00b5\u00cdV\u00f20\u0010\u00a11[V\tt\u0087\u0095b\u00ba\u001c\u00d8\u00be\u00f9m\u001e\u001b<\u008c]dB\u0008`\u008a\u0081/\u00a6*\u00c4\u00d7\u00e5w\n-(\u00c7y\u00ad\u0098\u0095\u00bb \u00da~\u00fc\u00ce\u001f\u0005>JP\u00c2s\u0013\u0092r\u00b4\u009d\u00d7\u0010\u00f6n\u0008\u00bc+\u0008J\u001al\u00f4\u008fY\u00ae\n\u00c0\u0087\u00e3\u00a3\u0002\u0016$\u00fbG\u00acfjx\u00c2\u009b\u00ac\u00ba\u001b\u00dc\u00cc\u00ff\u00c9\u001ee0\u00dbS\u00b7rh\u0094\u00a4\u00b7\u0083\u00d6u\u00e9=\u000b\u0088*|MVo\u0094\u008eI\u00a1*\u00c3\u009e\u00e25\u00050\'\u00eaFDYE{\u00b1\u009a\u000b\u00bdF\u00df\u0097\u00fe\u0005\u0011^3\u00b1R\u00d8uO\u0097\u00ab\u00b6\u00ff\u00c9E\u00eb\u00da\n\u00e8-ZO\u00den\u00b1\u0081:\u00a3\u0081\u00c2\u00d0\u00e5.\u0007\u0098b\u00dc\u0083\u00e4\u00a0O\u00c1\u000f\u00e7\u00b6\u0004w% K\u00b5hc\u0089\u0011\u00af\u00cd\u00cc\'\u00ed+\u0013\u00800\'Qnw\u009e\u00945\u00b5c\u00db\u0082\u00f8\u00d2\u0019\u0010?\u008c\\\u00d3}gc\u00b0\u0080\u00bd\u00a1i\u00c7\u00a7\u00e4\u00cc\u0005\u0013+\u00d2H\u00cdi\u001c\u008f\u00ae\u00ac\u00f1\u00cd\u007f\u00f2V\u0010\u00fd1\u0000V1t\u00bd\u0095d\u00ba\u0019\u00d8\u0096\u00f9g\u001e\u0011<\u00c7]cBR`\u00c2\u0081b\u00a6`\u00c4\u0083\u00e5i\n (\u00d6I\u00d2nfU\u0085\u00b4\u00d0\u0097!\u00f6\r\u00d0\u00ce3\u001c\u0012q|\u00c4_`\u00beh\u0098\u00a6\u00fb\u0014\u00dag$\u00b3\u0007~f_@\u00b2\u00a3\u0000\u0082[\u00ec\u00d1\u00cf\u00fa.J\u0008\u00a5b\u00dc\u0083\u008f\u00a0\u0011\u00c1$\u00e7\u00bc\u0004x%DK\u008ah/\u0089F\u00af\u008d\u00cc?\u00edW\u0013\u009b0<Quw\u009d\u0094\\\u00b5z\u00db\u0085\u00f8\u00db\u0019d?\u00f1\\\u00db}dc\u00b4\u0080\u00cb\u00a1\u001c\u00c7\u00e4\u00e4\u0080\u0005\u000b+\u00f9H\u008bi\u000f\u008f\u00ab\u00ac\u00b1\u00cd\u0000\u00f2\u0012\u0010\u00ab1U\u00f4-\u0015~6\u00e0W\u00dbqC\u0092\u0088\u00b3\u00f3\u00dd^\u00fe\u0082\u001f\u00ac9\u0000Z\u00d7{\u00ab\u0085h\u00a6\u00c8\u00c7\u0081\u00e1w\u0002\u00da#\u0081M\u0007n!\u008f\u0093\u00a9|\u00ca#\u00eb\u00ea\u00f5G\u001637\u0083QBr;\u0093\u0094\u00bdP\u00de=\u00ff\u00e8\u0019Q:{[\u00f6d\u00a0\u0086\r\u00a7\u00f1\u00c0\u00da\u00e2D\u0003\u0089,\u00f0N_o\u008d\u0088\u00aa\u00aa8\u00cb\u008a\u00d4\u00ae\u00f6`\u0017\u00d70\u00dfR3s\u008a\u009c\u00d3b\u00dc\u0083\u008f\u00a0\u0011\u00c14\u00e7\u00b6\u0004u%\u001eK\u00bbhe\u0089\u0018\u00af\u00c4\u00ccM\u00ed\u0014\u0013\u00c50eQ-w\u00dc\u0094y\u00b5\u0007\u00db\u00d9\u00f8\u0087\u00195?\u0094\\\u00ba}\u007fc\u00b5\u0080\u00dd\u00a1l\u00c7\u00a2\u00e4\u00cb\u0005\u0012+\u00a4H\u00bfi\u001d\u008f\u00ad\u00ac\u00f6\u00cd\u0005\u00f2R\u0010\u00811\u0003V]t\u0097\u0095n\u00ba\u0003\u00d8\u00ab\u00f9g\u001e\u0006<\u00c3]mB\u0010`\u00cc\u0081e\u00a6m\u00c4\u00db\u00e5i\ni(\u008eI\u008dn6\u008c\u00d4\u00ad\u008c\u00d2(b\u00dc\u0083\u00fb\u00a0\n\u00c1&\u00e7\u00e0\u00044%_K\u00e3hK\u0089M\u00af\u009b\u00ccL\u00ed\u0014\u0013\u00d00;Q)w\u00db\u0094?\u00b5{\u00db\u00c1\u00f8\u00d0\u0019\"?\u00db\\\u0085b\u00dc\u0083\u00fd\u00a0\u000e\u00c1P\u00e7\u0093\u00046%UK\u00ech1\u00898\u00af\u0090\u00cc8\u00edA\u0013\u00e90eQ2w\u00c3\u0094e\u00b5\n\u00db\u00f5\u00f8\u00aa\u0019>?\u00ce\\\u009e}6c\u00e8\u0080\u009d\u00a13\u00c7\u00ee\u00e4\u0096\u0005Q+\u00d1H\u0097iC\u008f\u00f6\u00ac\u00b5\u00cdV\u00f20\u0010\u00a11[V\tt\u0087\u0095b\u00ba\u001c\u00d8\u00be\u00f9m\u001e\u001b<\u008c]dB\u0008`\u008a\u0081|\u00a6q\u00c4\u0088\u00e5r\n!(\u00c6\u0082\u0001cE@\u00b0!\u00f2\u0007Z\u00e4\u00a4\u00c5\u00e2\u00abX\u0088\u008ci\u00eab\u00f2\u0083\u00b5\u00a0[\u00c1\u0005\u00e7\u00b2\u0004_%\u0004K\u00b4ha\u0089\u001b\u00af\u008c\u00ccm\u00ed\u0018\u0013\u00f70`Q w\u00ce\u0094t\u00b5d\u00db\u00d5\u00f8\u008a\u00193?\u00d4\\\u0086}6c\u00ea\u0080\u00dc\u00a1;\u00c7\u00f9\u00e4\u008a\u0005J+\u00e0H\u00a0i\\\u008f\u00f6\u00ac\u00b6\u00cdF\u00f2\u0010\u008c\u0094m\u00d6N2/\u0003\t\u00a8\u00eae\u00cb\u001c\u00a5\u00ab\u0086v\u008b\u0005jPI\u00a1(\u008e\u000eB\u00ed\u009b\u00cc\u00fc\u00a2E\u0081\u00e3`\u00e5F9%\u008a\u0004\u00e1\u00fa4\u00d9\u008c\u00b8\u00aa\u009e>}\u0081\\\u00d52*\u0011\u0007\u00f0\u00c1\u00d6%\u00b5n\u0094\u00cd\u008a\u0018imH\u00b6.\u001a\rf\u00ec\u00b5\u00c2\u0002\u00a1\u001b\u0080\u00b3f\u0003EB$\u00a9\u001b\u00fb\u00f9\\\u00d8\u00d2\u00bf\u00f6\u009dO|\u009dS\u00f31?\u0010\u0094\u00f7\u00e9\u00d5?\u0001A\u00e0\u0003\u00c3\u00e7\u00a2\u00d6\u0084}g\u00b0F\u00c3(v\u000b\u00ab\u0005t\u00e46\u00c7\u00d2\u00a6\u00e3\u0080Hc\u0085B\u00f6,C\u000f\u009fb\u00dc\u0083\u009e\u00a0z\u00c1K\u00e7\u00e0\u0004-%^K\u00eah6b\u00dc\u0083\u009e\u00a0z\u00c1K\u00e7\u00e0\u0004-%^K\u00eah7_\u00a6\u00be\u00f1\u009d\u000b\u00fc-\u00da\u00e99:\u0018Wv\u00e4U:\u00b43\u0092\u009b\u00f17\u00d0@.\u008f\r,l~J\u0096\u00a9W\u0088s\u00e6\u008c\u00c5\u00db$h\u0002\u0086a\u00ad@k^\u00bd\u00bd\u00d6\u009cg\u00fa\u00b6\u00d9\u00c48n\u0016\u00a8u\u00c5T\u0017\u00b2\u00a2\u0091\u00f4\u00f0t\u00cf_-\u00f4\u000c\u0002\u0003h\u00e2*\u00c1\u00ce\u00a0\u00ff\u0086Ue\u0099D\u00ea*_\t\u0086b\u00ad\u0083\u00f9\u00a0\u000c\u00c1&\u00e7\u00e2\u00040%_K\u00e2h?\u00898\u00af\u0096\u00cc<\u00edW\u0013\u009a0 Qpw\u00ef\u0094-\u00b5y\u00db\u0087\u00f8\u00d2\u0019d?\u00f1\\\u00db}ec\u00b4\u0080\u00dd\u00a1l\u00c7\u00be\u00e4\u00c8\u0005e+\u00abH\u00c6i\u001a\u008f\u00a1\u00ac\u008a\u00cd\u0004\u00f2S\u0010\u00f9\u00d0\u009d1\u00cb\u0012>s\u0016U\u00d2\u00b6\u0001\u0097h\u00f9\u00de\u00da\u0003;\u0008\u001d\u00a3~\u000bb\u00ad\u0083\u00f4\u00a0\u0008\u00c1&\u00e7\u00e2\u00041%ZK\u00e9h3\u00898\u00af\u0099\u00cc<\u00edW\u0013\u009a0-Qpw\u00ef\u0094-\u00b5x\u00db\u008e\u00f8\u00d5\u0019e?\u00f1\\\u00db}fc\u00b6\u0080\u00dd\u00a1l\u00c7\u00b3\u00e4\u00cd\u0005e+\u00a3H\u00cdi\u001c\u008f\u00ab\u00ac\u00f5\u00cd\u007f\u00f2W\u0010\u00ff1\u0016VUt\u00ec\u00951\u00ba.\u00d8\u00ea\u00f99\u001eC<\u009b]?B0`\u009d\u0081$\u00a6tY\u0088\u00b8\u00d0\u009b,\u00fa\u0003\u00dc\u00c7?\u0017\u001e{p\u00cfS\u0011\u00b2\u001d\u0094\u00bd\u00f7\u001b\u00d6r(\u00bf\u000b\tjVL\u00ca\u00af\u0008\u008e^\u00e0\u00a7\u00c3\u00f2\"G\u0004\u00d4g\u00feFCX\u0093\u00bb\u00f8\u009aI\u00fc\u0097\u00df\u00e9>@\u0010\u0086s\u00e8R?\u00b4\u008c\u0097\u00d3\u00f6Z\u00c9r+\u00da\n3mpO\u00c9\u00ae\u001d\u0081\u000b\u00e3\u00cf\u00c2\u001f%b\u0007\u00b2f\u0013y\u0015[\u00b8\u00ba\u0000\u009dSb\u00ad\u0083\u00f5\u00a0\u000e\u00c1&\u00e7\u00e2\u00042%ZK\u00ech5\u00898\u00af\u0093\u00cc;b\u00ad\u0083\u00fd\u00a0\r\u00c1&\u00e7\u00eb\u00040%ZK\u00e3hK\u0089G\u00af\u0098\u00cc?\u00edW\u0013\u009a0$Qvw\u00ef\u0094$\u00b5y\u00db\u0083\u00f8\u00db\u0019\u001c?\u0089\\\u00db}e\u0098]y/Z\u0095;\u00bc\u001d6\u00fe\u00e9\u00df\u0096\u00b1\u001b\u0092\u00e4s\u009cUH6\u00ee\u0017\u00a4\u00e9P\u00ca\u00f6\u00ab\u00bc\u008dFn\u00dfO\u00b2!T\u0002\n\u00e3\u00ae\u00c5\u0011\u00a6\u0011\u0087\u00ba\u0099{z][\u00a2=u\u001e\u001b\u00ff\u00df\u00d1w\u00b2\u0017\u0093\u00c5uqVj7\u00c9\u0008\u0085\u00ea \u00cb\u0096\u00ac\u00a7\u008e7o\u00ee@\u0083\";\u0003\u00d2\u00e4\u0090\u00c6K\u00a7\u00f4\u00b8\u00bd\u009aJ{\u00fe\\\u00aa>P\u001f\u00c2\u00f0\u00b2\u00d2T\u00b3\u001a\u0094\u00b8v}W\u0010(\u00ba\nl\u00eb\u000cb\u00dc\u0083\u00e4\u00a0\\\u00c1\u0014\u00e7\u00a1\u0004o%\u001fK\u008ahu\u0089\u0011\u00af\u00d1\u00cco\u00ed\t\u0013\u00cd0RQ\'w\u00c1\u0094y\u00b5;\u00db\u00d7\u00f8\u008f\u0019y?\u008c\\\u00d3}`c\u00c4\u0080\u00c6\u00a1k\u00c7\u00bf\u00e4\u00ca\u0005i+\u00abH\u00cfi\u0000\u008f\u00a8\u00ac\u00ff\u00cd\u000b\u00f2 \u0010\u00fa1\u000cVQt\u00e6\u0095M\u00ba_\u00d8\u00ea\u00f99\u001eY<\u0093]6BH`\u00e9\u0081!\u00a6w\u00c4\u0081\u00e5,\n\u0006(\u0084I\u00d3nc\u008c\u0084\u00ad\u00aa\u00d2(\u00f0\u00f5\u0011\u009e6&T\u00cfu\u00ba\u009ao\u00b8\u00fd\u00d9\u00b3\u00feY\u001c\u00fb=\u00ab\"XC\u000ca\u00ab\u0086U\u00a7\u001c\u00c5\u0096\u00eaj\u000b\u0000)\u00b3Nzo\u0013\u008d\u00f3\u00b2|\u00d3\u001c\u00f1\u00c4\u0016D7\'U\u00c3z{\u009b.\u00b9\u00d6\u00de\u00cb\u00ff9\u001d\u00cb\u0002\u00cf#3A\u00b4f\u00cb\u0087O\u00a5\u00e6\u00ca\u008bb\u00fc\u0083\u00a3\u00a0T\u00c1H\u00e7\u00b1\u0004c%\u000cK\u00f4hj\u0089\r\u00af\u00c3\u00ccm\u00ed\u001a\u0013\u00860zQ/w\u00c1\u0094u\u00b5g\u00db\u00d7\u00f8\u008d\u00194?\u00cf\\\u0085}>c\u00e0\u0080\u00df\u00a1?\u00c7\u00e8\u00e4\u009b\u0005J+\u00e7H\u0091iX\u008f\u00b7\u00ac\u00a5\u00cdA\u00f2\u0005\u0010\u00a91SV\u0013t\u00b7\u0095`\u00ba\u001c\u00d8\u00bf\u00f9&\u001e\u0005<\u00d0]jB\u000f`\u00cc\u0081x\u00a67\u00c4\u00d1\u00e5i\n#(\u00d8I\u008an\u007f\u008c\u00d7\u00ad\u0085\u00d2+\u00f0\u00f1\u0011\u009363T\u00e0u\u0094\u009aC\u00b8\u00fd\u00d9\u00b4\u00fe\u0003\u001c\u00d9=\u00af\"[C\u000ea\u00bd\u0086^\u00a78\u00c5\u00b9\u00eac\u000b\u0001)\u009fNJo?\u008d\u00cd\u00b2c\u00d3\t\u00f1\u00cb\u0016{7(U\u00dcz{\u009b%\u00b9\u00cc\u00de\u00b6\u00ff1\u001d\u00cd\u0002\u0089#<A\u00e8f\u00dd\u0087E\u00a5\u00ff\u00ca\u0088\u00ebH\t\u00e6.\u0091O\\m\u00fe\u0092\u00b8\u00b3T\u00d0\u0010\u00f6\u00aa\u0017{4\u000cZ\u00b8{f\u0098\u0002\u00be\u00bc\u00dff\u00fcW\u00e2\u008c\u0003P \u000eF\u00dbgt\u0084<\u00aa\u00f1\u00cb\\\u00e8\u0005\u000e\u00d7/\u0095L\'r\u00e1\u0093\u0081\u00b06\u00d6\u00ea\u00f7\u0091\u0014O:\u00fa[\u00b8x@\u009e\u00fa\u00bf\u00ad\u00dc\\\u00c2\u00f9\u00e3\u0099\u0000Z!\u0002G\u00bedn\u0085\t\u00ab\u00a5\u00c8a\u00e9\u0014\u000f\u00b0,%M\u0013s\u00d1\u0090(\u00b1N\u00d7\u0095\u00f4*\u0015ob\u00dc\u0083\u00e4\u00a0\\\u00c1\u0014\u00e7\u00a1\u0004o%\u001fK\u008ahu\u0089\u0011\u00af\u00d2\u00cck\u00ed\u0015\u0013\u00dc0xQ\'w\u00c1\u0094h\u00b5\u000e\u00db\u00d3\u00f8\u008d\u00195?\u00cf\\\u008b};c\u00ad\u0080\u00c0\u00a1f\u00c7\u00b8\u00e4\u00b8\u0005\u0013+\u00abH\u00c6i\u001e\u008f\u00d5\u00ac\u00ff\u00cd\u0003\u00f2L\u0010\u00fc1\u0002VSt\u0094\u00956\u00ba_\u00d8\u00ea\u00f91\u001e9<\u009a]?BP`\u0098\u0081.\u00a6t\u00c4\u00f0\u00e5*\nx(\u0084I\u00d7n\u001d\u008c\u0089\u00ad\u00d9\u00d2t\u00f0\u00b4\u0011\u00ca6mT\u00ccu\u00cf\u009a\u001f\u00b8\u00a5\u00d9\u00f0\u00fea\u001c\u00a9=\u00f2\"\u0001C[a\u008f\u0086K\u00a7\u0018\u00c5\u00b9\u00ea{\u000b,)\u009fN@o\u0018\u008d\u00d0\u00b2d\u00d3\u001c\u00f1\u00c6\u0016{7)U\u00d4zp\u009b?\u00b9\u00fb\u00de\u008d\u00ff=\u001d\u00d0\u0002\u009f#<A\u00d6f\u009f\u0087A\u00a5\u00e3\u00ca\u00a9\u00ebD\t\u00e6.\u00a4OKm\u00f5\u0092\u00e6\u00b3^\u00d0\u0016\u00f6\u00ec\u0017V4[Z\u00ee{l\u0098\u001b\u00be\u00acb\u00fc\u0083\u00a3\u00a0T\u00c1H\u00e7\u00b1\u0004c%\u000cK\u00f4hj\u0089\r\u00af\u00c3\u00ccm\u00ed\u001a\u0013\u00860zQ/w\u00c1\u0094u\u00b5g\u00db\u00d7\u00f8\u008d\u00194?\u00cf\\\u0085}>c\u00e0\u0080\u00df\u00a1?\u00c7\u00e8\u00e4\u009b\u0005J+\u00e7H\u0091iX\u008f\u00b7\u00ac\u00a5\u00cdA\u00f2\u0005\u0010\u00a91SV\u0013t\u00b7\u0095`\u00ba\u001c\u00d8\u00bf\u00f9&\u001e\u0005<\u00d0]jB\u000f`\u00cc\u0081x\u00a67\u00c4\u00d1\u00e5i\n#(\u00d8I\u008an\u007f\u008c\u00d7\u00ad\u0085\u00d2+\u00f0\u00f1\u0011\u009363T\u00e0u\u0094\u009aC\u00b8\u00fd\u00d9\u00b4\u00fe\u0003\u001c\u00d9=\u00af\"[C\u000ea\u00bd\u0086^\u00a78\u00c5\u00b9\u00eac\u000b\u0001)\u009fNJo?\u008d\u00cd\u00b2c\u00d3\t\u00f1\u00cb\u0016{7(U\u00dcz{\u009b%\u00b9\u00cc\u00de\u00b6\u00ff1\u001d\u00cd\u0002\u0089#<A\u00e8f\u00dd\u0087E\u00a5\u00ff\u00ca\u0088\u00ebH\t\u00e6.\u0091O\\m\u00fe\u0092\u00bb\u00b3P\u00d0\u000c\u00f6\u00bb\u0017Q4\u000cZ\u00b8{w\u00987\u00be\u00b8\u00dfd\u00fc\u0012\u00e2\u00d6\u0003p \u0012F\u008bg0\u0084\u0004\u00aa\u00c2\u00cbo\u00e8 \u000e\u00c0/\u00a5L\u0010r\u00c9\u0093\u0083\u00b0)\u00d6\u00f3\u00f7\u0095\u0014M:\u00e2[\u0096xM\u009e\u00fb\u00bf\u00b6\u00dcl\u00c2\u00f4\u00e3\u00a6\u0000Y!\u0010G\u00b5dm\u0085\u0006\u00ab\u00b6\u00c8j\u00e9\"\u000f\u00bd,yM\u001ds\u00c0\u0090|\u00b1Q\u00d7\u00c7\u00f4m\u0015|;\u0082X\u00d8y|\u009f\u0093\u0097\u0083v\u00c4U*4t\u0012\u00c3\u00f1.\u00d0u\u00be\u00c5\u009d\u0010|jZ\u00fd9\u001c\u0018i\u00e6\u0086\u00c5\u0011\u00a4Q\u0082\u00bfa\u0005@\u0015.\u00a4\r\u00fb\u00ecB\u00ca\u00a5\u00a9\u00f7\u0088G\u0096\u009bu\u00adTF2\u0094\u0011\u00f9\u00f0!\u00de\u0097\u00bd\u00d1\u009c-z\u0089Y\u00d08\'\u0007}\u00e5\u00d3\u00c4*\u00a3rb\u00f2\u0083\u00b5\u00a0[\u00c1\u0005\u00e7\u00b2\u0004_%\u0004K\u00b4ha\u0089\u001b\u00af\u00c2\u00ccm\u00ed$\u0013\u00dd0wQ#w\u00c7\u0094\u007f\u00b5 \u00db\u00d5\u00f8\u008a\u0019<?\u00dc\\\u0084}>c\u00ea\u0080\u0081\u00a1+\u00c7\u00ff\u00e4\u00a7\u0005U+\u00f3H\u0098iI\u008f\u00f5\u00ac\u00a9\u00cdR\u00f2\u0004T\u0094\u00b5\u00d3\u0096=\u00f7c\u00d1\u00d429\u0013b}\u00d2^\u0007\u00bf}\u0099\u00a4\u00fa\u000b\u00dbB%\u00bb\u0006\u0011gEA\u00a1\u00a2\u0019\u0083F\u00ed\u00b3\u00ce\u00ec/Z\t\u00baj\u00e2KTU\u0090\u00b6\u00e5\u0097W\u00f1\u009f\u00d2\u00c133\u001d\u009b~\u00e9_?\u00b9\u008f"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/setBrandDomain;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x902f863c17483ccL

    sput-wide v0, Lo/setBrandDomain;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    .line 1
    rem-int v3, p0, p0

    sget v3, Lo/setBrandDomain;->write:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v3, p0

    invoke-static {v1, v2}, Lo/setBrandDomain;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, p0

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x3b

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    const v2, 0x1003666

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x55

    add-int/lit8 v1, v1, 0xd

    const/16 v7, 0x7d

    rem-int/2addr v7, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v1, v8, v3

    add-int/lit16 v1, v1, 0x6e3d

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    shl-int/2addr v2, v3

    int-to-char v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v2, v3}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    goto :goto_0

    :cond_0
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, 0x23

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v3, v7, v3

    add-int/lit16 v3, v3, 0x82b

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget p0, Lo/setBrandDomain;->invoke:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setBrandDomain;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x39

    div-int/2addr p0, v6

    :cond_1
    return-void
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

    .line 681
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setBrandDomain;->invoke:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setBrandDomain;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

    .line 683
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 118
    check-cast p0, Landroidx/compose/runtime/State;

    .line 683
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 118
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 683
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 202
    rem-int v2, v1, v1

    .line 8100
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel$read;

    const/4 v9, 0x0

    invoke-direct {v2, v0, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel$read;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 201
    invoke-static {v0, p0}, Lo/setBrandDomain;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;Ljava/lang/String;)V

    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 705
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v0, 0xbdac2e8

    const v3, -0xbdac2de

    invoke-static/range {v0 .. v6}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 674
    rem-int v2, v1, v1

    sget v2, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBrandDomain;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 106
    check-cast p0, Landroidx/compose/runtime/State;

    .line 674
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x46

    div-int/2addr v2, v0

    goto :goto_0

    .line 106
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 674
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    sget v2, Lo/setBrandDomain;->write:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x45

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    .line 309
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 310
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 312
    sget p0, Lo/setBrandDomain;->write:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setBrandDomain;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    rem-int/lit8 p0, p0, 0x3

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 684
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    sget p0, Lo/setBrandDomain;->invoke:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setBrandDomain;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v0, 0x1892d1cc

    const v3, -0x1892d1c5

    invoke-static/range {v0 .. v6}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableIntState;

    const/4 v0, 0x2

    .line 671
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    .line 102
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 671
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 271
    invoke-static {p0}, Lo/setVideoSelfSee;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 271
    :cond_0
    invoke-static {p0}, Lo/setVideoSelfSee;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lo/onAudioDeviceListChanged;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/onAudioDeviceListChanged;",
            ">;)",
            "Lo/onAudioDeviceListChanged;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 689
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    .line 126
    check-cast p0, Landroidx/compose/runtime/State;

    .line 689
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onAudioDeviceListChanged;

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 687
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IconCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    .line 254
    invoke-static {p0}, Lo/setVideoSelfSee;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 678
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setBrandDomain;->invoke:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setBrandDomain;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v0, 0x66630901

    const v3, -0x66630901

    invoke-static/range {v0 .. v6}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z
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

    .line 704
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    .line 206
    check-cast p0, Landroidx/compose/runtime/State;

    .line 704
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 65332
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v0, -0x3970f64c

    const v3, 0x3970f658

    invoke-static/range {v0 .. v6}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65336
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    const v1, -0x3f73f905

    const v4, 0x3f73f907

    invoke-static/range {v1 .. v7}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v8

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    const v2, 0x1892d1cc

    const v5, -0x1892d1c5

    invoke-static/range {v2 .. v8}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v0, 0x1892d1cc

    const v3, -0x1892d1c5

    invoke-static/range {v0 .. v6}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v8

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    const v2, -0x3970f64c

    const v5, 0x3970f658

    invoke-static/range {v2 .. v8}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v0, 0x4b59eb5f    # 1.4281567E7f

    const v3, -0x4b59eb52

    invoke-static/range {v0 .. v6}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 156
    sget p1, Lo/setBrandDomain;->write:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr p1, v0

    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int p2, p2, 0x7dd

    const v1, 0xf572

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v4}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v4, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x26

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    add-int/lit16 p2, p2, 0x805

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v3}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v3, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    sget p0, Lo/setBrandDomain;->invoke:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setBrandDomain;->write:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/setBrandDomain;->read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/setBrandDomain;->read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setBrandDomain;->AudioAttributesCompatParcelizer(Landroid/content/Context;)V

    sget p0, Lo/setBrandDomain;->write:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setBrandDomain;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 675
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setBrandDomain;->invoke:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setBrandDomain;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/onAudioDeviceListChanged;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/onAudioDeviceListChanged;",
            ">;",
            "Lo/onAudioDeviceListChanged;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 690
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_0
    sget p0, Lo/setBrandDomain;->invoke:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setBrandDomain;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setBrandDomain;->write:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/setBrandDomain;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/setBrandDomain;->write:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setBrandDomain;->invoke:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p3

    const/4 v7, 0x2

    .line 519
    rem-int v1, v7, v7

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v8, 0x8

    shr-int/2addr v1, v8

    add-int/lit8 v1, v1, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v8

    add-int/lit16 v2, v2, 0x230

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    const-string v10, ""

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x6935c582

    move-object/from16 v2, p2

    .line 78
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v8

    add-int/lit16 v2, v2, 0x184

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v13

    if-eq v2, v13, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    const/4 v6, 0x0

    if-nez v3, :cond_4

    .line 646
    sget v3, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setBrandDomain;->write:I

    rem-int/2addr v3, v7

    if-eqz v3, :cond_3

    .line 78
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v11

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    .line 646
    :cond_3
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_4
    :goto_3
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_5

    .line 78
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 509
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v12

    goto/16 :goto_14

    .line 78
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_6

    .line 519
    sget v3, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setBrandDomain;->write:I

    rem-int/2addr v3, v7

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v11

    rsub-int v3, v3, 0x8f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x183

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x3622

    int-to-char v7, v7

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v6}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 511
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/2addr v4, v11

    rsub-int v4, v4, 0x213

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_7

    check-cast v1, Landroid/app/Activity;

    move-object v7, v1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    .line 81
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 512
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1c

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x213

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v5}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    const v1, 0x6092a9c3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 513
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    .line 514
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_9

    .line 83
    :cond_8
    new-instance v3, Lo/setReferrerCustomerId;

    invoke-direct {v3, v7}, Lo/setReferrerCustomerId;-><init>(Landroid/app/Activity;)V

    .line 516
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v3, v12, v9, v13}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v1, -0x20d71bbf

    .line 88
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x49

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x269

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v11

    rsub-int v4, v4, 0x1b71

    int-to-char v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    .line 519
    sget-object v1, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v1, v12, v8}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 523
    invoke-static {v1, v12, v8}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v3, 0x21a755fe

    .line 524
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v27, 0x0

    cmp-long v3, v16, v27

    rsub-int/lit8 v3, v3, 0x3c

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2b1

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    .line 527
    const-class v16, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 524
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 88
    move-object v8, v1

    check-cast v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;

    .line 2034
    iget-object v1, v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;->read:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1033
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 90
    move-object/from16 v16, v1

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    .line 92
    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 91
    new-instance v3, Lo/getApiErrorDictionarylambda15;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v10, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xe

    move-object/from16 v17, v3

    move-object/from16 v21, v12

    .line 90
    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v34

    .line 4042
    iget-object v1, v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3041
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 96
    move-object/from16 v16, v1

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    .line 98
    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 97
    new-instance v3, Lo/getApiErrorDictionarylambda15;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v10, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v17, v3

    .line 96
    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    const v1, 0x6092f64e

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 528
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 529
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_a

    .line 103
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    .line 531
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_a
    move-object/from16 v35, v1

    check-cast v35, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x6092ffac

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 534
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 535
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_b

    .line 519
    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setBrandDomain;->write:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    .line 107
    invoke-static {v10, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 537
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v4

    .line 106
    :cond_b
    move-object/from16 v36, v1

    check-cast v36, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x609307ef

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 540
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 541
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_c

    .line 111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 543
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_c
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x6093110f

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 546
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 547
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_d

    .line 115
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 549
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_d
    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x609319ef

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 552
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 553
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_f

    .line 519
    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setBrandDomain;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_e

    .line 119
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    invoke-static {v1, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 555
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    .line 118
    :goto_6
    move-object/from16 v37, v1

    check-cast v37, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-array v1, v9, [Ljava/lang/Object;

    const v3, 0x60932445

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 558
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 559
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_10

    .line 560
    new-instance v3, Lo/logInvite;

    invoke-direct {v3}, Lo/logInvite;-><init>()V

    .line 561
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_10
    move-object/from16 v19, v3

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

    new-array v1, v9, [Ljava/lang/Object;

    const v3, 0x60933055

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 564
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 565
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_11

    .line 566
    new-instance v3, Lo/AndroidLoggingHandler;

    invoke-direct {v3}, Lo/AndroidLoggingHandler;-><init>()V

    .line 567
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_11
    move-object/from16 v19, v3

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

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 145
    sget-object v16, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v1, 0x609376ef

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 570
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12

    .line 571
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_13

    .line 145
    :cond_12
    new-instance v3, Lo/LinkGeneratorResponseListener;

    invoke-direct {v3, v6}, Lo/LinkGeneratorResponseListener;-><init>(Landroid/content/Context;)V

    .line 573
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_13
    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    sget v1, Lo/PhoneImpl101;->$stable:I

    const/4 v3, 0x6

    shl-int/lit8 v20, v1, 0x6

    const/16 v21, 0x1

    move-object/from16 v19, v12

    invoke-virtual/range {v16 .. v21}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 158
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x6093ab75

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v18, v1

    const/16 v1, 0x20

    if-ne v2, v1, :cond_14

    .line 646
    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x1

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    .line 158
    :goto_7
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 p2, v4

    .line 576
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int v3, v3, v17

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    if-nez v1, :cond_15

    .line 577
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v4, v1, :cond_15

    move-object/from16 v16, p2

    move-object/from16 p2, v5

    move-object/from16 v40, v6

    move-object/from16 v39, v11

    move-object/from16 v38, v18

    const/16 v11, 0x30

    const/16 v18, -0x1

    goto :goto_8

    .line 158
    :cond_15
    new-instance v17, Lo/setBrandDomain$RemoteActionCompatParcelizer;

    const/16 v19, 0x0

    move-object/from16 v4, v18

    move-object/from16 v1, v17

    move-object v2, v11

    move-object v3, v8

    move-object/from16 v16, p2

    move-object/from16 v38, v4

    move-object/from16 v4, p1

    move-object/from16 p2, v5

    move-object/from16 v39, v11

    const/16 v11, 0x30

    const/16 v18, -0x1

    move-object v5, v9

    move-object/from16 v40, v6

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lo/setBrandDomain$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v17

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 579
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :goto_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v1, v38

    const/4 v2, 0x6

    invoke-static {v1, v4, v12, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x6093cab5

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x2ec

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x372b

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v2}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    .line 170
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v43

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v48

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v44

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v46

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v47

    const v42, 0xbdac2e8

    const v45, -0xbdac2de

    invoke-static/range {v42 .. v48}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 172
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 173
    invoke-static {v1, v2, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 174
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v12, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v3

    invoke-static {v1, v3}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 175
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 582
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x28

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v2

    rsub-int v6, v6, 0x304

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v17

    shr-int/lit8 v2, v17, 0x10

    int-to-char v2, v2

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v11}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    .line 586
    invoke-static {v3, v2}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v3

    const/16 v4, 0x30

    .line 588
    invoke-static {v10, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x37

    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    const v11, 0x96f1

    add-int/2addr v6, v11

    int-to-char v6, v6

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v14}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    .line 589
    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 590
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    const v5, 0x1a365f2c

    .line 5256
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v12, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 5258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 593
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 594
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    add-int/lit8 v6, v6, 0x3e

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x362

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v38, v9

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v15, v9}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    .line 595
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 596
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 597
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 598
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 600
    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 602
    :goto_9
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 603
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 604
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 608
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-eqz v3, :cond_18

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 609
    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 610
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    :cond_19
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 616
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x18

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x3a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v2

    int-to-char v2, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v6}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v27

    rsub-int/lit8 v1, v1, 0x3a

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0x3b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v12, v3, v5}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 617
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    goto :goto_a

    :cond_1a
    move-object/from16 v38, v9

    const/4 v1, 0x0

    .line 620
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x60945b03

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 621
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 622
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1b

    .line 206
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 624
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_1b
    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x60947399

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 208
    invoke-static {v14}, Lo/setBrandDomain;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 209
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v42

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v47

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v43

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v45

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v46

    const v48, -0x50b6508e

    const v51, 0x50b65093

    move/from16 v41, v48

    move/from16 v44, v51

    invoke-static/range {v41 .. v47}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_1c

    move/from16 v5, v18

    const/4 v2, 0x1

    const/4 v3, 0x2

    goto :goto_b

    :cond_1c
    sget-object v3, Lo/setBrandDomain$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v5, v3, v2

    .line 118
    sget v2, Lo/setBrandDomain;->write:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBrandDomain;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x1

    :goto_b
    if-eq v5, v2, :cond_35

    if-eq v5, v3, :cond_32

    const/4 v2, 0x3

    if-eq v5, v2, :cond_1d

    const v1, -0x4dbd3081

    .line 301
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v4, v40

    goto/16 :goto_12

    :cond_1d
    const v2, -0x4dfc5f3d

    .line 225
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v16

    const/4 v3, 0x0

    .line 226
    invoke-static {v2, v3}, Lo/setBrandDomain;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 227
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v49

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v54

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v50

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v52

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v53

    invoke-static/range {v48 .. v54}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v3, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    const v3, -0x4df9a2f4

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 229
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 230
    check-cast v3, Ljava/util/Map;

    .line 231
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    move-object v4, v10

    :cond_1e
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0xa

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v9, v15, v27

    rsub-int v9, v9, 0x3f1

    const v11, 0xe0fb

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    sub-int/2addr v11, v15

    int-to-char v11, v11

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v1}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x26

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x3fc

    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v11}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v40

    invoke-static {v4, v1, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 237
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 6109
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 646
    sget v3, Lo/setBrandDomain;->write:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setBrandDomain;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_29

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x422

    const v5, 0xee49

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const v1, -0x4df20748

    .line 239
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v27

    add-int/lit8 v1, v1, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x42b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v3, v5, 0x10

    const v5, 0xe9a8

    add-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    .line 241
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->invalidateOptionsMenu:I

    invoke-static {v2, v12, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    const v1, 0x6095335b

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 633
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    .line 519
    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setBrandDomain;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 634
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_20

    .line 242
    :cond_1f
    new-instance v2, Lo/generateInviteUrl;

    invoke-direct {v2, v7}, Lo/generateInviteUrl;-><init>(Landroid/app/Activity;)V

    .line 636
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    :cond_20
    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 245
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    const/4 v2, 0x0

    invoke-static {v1, v12, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

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

    move-object/from16 v30, v12

    .line 240
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 247
    invoke-static {v4}, Lo/setBrandDomain;->AudioAttributesCompatParcelizer(Landroid/content/Context;)V

    .line 239
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_10

    .line 237
    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x9

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x45b

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x639d

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v15}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_f

    :sswitch_2
    const/4 v6, 0x0

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x464

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    rsub-int v9, v9, 0x67a8

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v15}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x9

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x46d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v19, -0x1

    cmp-long v6, v15, v19

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v11}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_f

    :sswitch_4
    const/4 v3, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x476

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v15}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_21
    const v1, -0x4dd8d9f2

    .line 267
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v3, v5, 0x10

    rsub-int v3, v3, 0x47f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v27

    rsub-int v5, v5, 0x3d0c

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v9}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    .line 269
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    move-object/from16 v20, v10

    goto :goto_c

    :cond_22
    move-object/from16 v20, v1

    :goto_c
    const v1, 0x6095fcf9

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 645
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_24

    .line 118
    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setBrandDomain;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_23

    .line 646
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_25

    goto :goto_d

    :cond_23
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 270
    :cond_24
    :goto_d
    new-instance v2, Lo/setBaseURL;

    invoke-direct {v2, v4}, Lo/setBaseURL;-><init>(Landroid/content/Context;)V

    .line 648
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    :cond_25
    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 273
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    const/4 v2, 0x0

    invoke-static {v1, v12, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

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

    move-object/from16 v30, v12

    .line 268
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 275
    invoke-static {v4}, Lo/setBrandDomain;->AudioAttributesCompatParcelizer(Landroid/content/Context;)V

    .line 267
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_10

    :sswitch_5
    const/4 v3, 0x0

    .line 237
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v3, v5, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x4a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v6

    rsub-int v6, v9, 0x61b4

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v11}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const v1, -0x4de87629

    .line 250
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x27

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x4b0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    int-to-char v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v11}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    move-object/from16 v22, v10

    goto :goto_e

    :cond_26
    move-object/from16 v22, v1

    .line 256
    :goto_e
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v1, v12, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    sget-object v1, Lo/muteSpeaker;->invoke:Lo/muteSpeaker;

    invoke-static {}, Lo/muteSpeaker;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v19

    const v1, 0x60957ab9

    .line 252
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 639
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27

    .line 646
    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setBrandDomain;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 640
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_28

    .line 253
    :cond_27
    new-instance v2, Lo/setCampaign;

    invoke-direct {v2, v4}, Lo/setCampaign;-><init>(Landroid/content/Context;)V

    .line 642
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    :cond_28
    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xc00

    const/16 v32, 0x0

    const/16 v33, 0x35b7

    move-object/from16 v30, v12

    .line 251
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 264
    invoke-static {v4}, Lo/setBrandDomain;->AudioAttributesCompatParcelizer(Landroid/content/Context;)V

    .line 250
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    .line 646
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_2a
    :goto_f
    const v1, 0x60962d1a

    .line 278
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0xc

    const/4 v2, 0x0

    invoke-static {v10, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x4d7

    const v5, 0xb230

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v9}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v12, v2}, Lo/setBrandDomain;->invoke(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_11

    :cond_2b
    move-object/from16 v4, v40

    .line 280
    instance-of v1, v2, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    if-eqz v1, :cond_2e

    const v1, -0x4dce6e7e

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x35

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x4e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    .line 282
    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onRetainCustomNonConfigurationInstance:I

    invoke-static {v2, v12, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    const v1, 0x60965591

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 651
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2c

    .line 652
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2d

    .line 283
    :cond_2c
    new-instance v2, Lo/setReferrerName;

    invoke-direct {v2, v8}, Lo/setReferrerName;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;)V

    .line 654
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    :cond_2d
    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 286
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    const/4 v2, 0x0

    invoke-static {v1, v12, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

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

    move-object/from16 v30, v12

    .line 281
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 288
    invoke-static {v4}, Lo/setBrandDomain;->AudioAttributesCompatParcelizer(Landroid/content/Context;)V

    .line 280
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_11

    .line 289
    :cond_2e
    instance-of v1, v2, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_31

    const v1, -0x4dc5d0a6

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x35

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x518

    invoke-static {v10, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x3b25

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    .line 291
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->invalidateOptionsMenu:I

    invoke-static {v2, v12, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    const v1, 0x60969db1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 657
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2f

    .line 658
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_30

    .line 292
    :cond_2f
    new-instance v2, Lo/setDeeplinkPath;

    invoke-direct {v2, v8}, Lo/setDeeplinkPath;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;)V

    .line 660
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    :cond_30
    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 295
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    const/4 v2, 0x0

    invoke-static {v1, v12, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

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

    move-object/from16 v30, v12

    .line 290
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 297
    invoke-static {v4}, Lo/setBrandDomain;->AudioAttributesCompatParcelizer(Landroid/content/Context;)V

    .line 289
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    :cond_31
    const v1, 0x6096c55a

    .line 298
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v5, 0x6

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x54d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v12, v1}, Lo/setBrandDomain;->invoke(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 225
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :cond_32
    move-object/from16 v2, v16

    move-object/from16 v4, v40

    const v1, -0x4e05611b

    .line 214
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    const/4 v3, 0x0

    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x559

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v9, 0x6

    shr-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v10}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    .line 215
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x60947d68

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 627
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v3, v6

    if-nez v3, :cond_33

    .line 628
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_34

    .line 215
    :cond_33
    new-instance v3, Lo/setBrandDomain$a;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v2, v5, v6}, Lo/setBrandDomain$a;-><init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 630
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    :cond_34
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {v1, v9, v12, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 214
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    const/4 v15, 0x1

    goto :goto_13

    :cond_35
    move-object/from16 v2, v16

    move-object/from16 v4, v40

    const v1, -0x4e06caef

    .line 210
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v15, 0x1

    .line 211
    invoke-static {v2, v15}, Lo/setBrandDomain;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :cond_36
    move-object/from16 v4, v40

    const/4 v15, 0x1

    .line 7106
    move-object v1, v8

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel$IconCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel$IconCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x3

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 303
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 306
    sget-object v22, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 307
    sget v1, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onNightModeChanged:I

    const/4 v2, 0x0

    invoke-static {v1, v12, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    const v1, 0x6096eb0f

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 663
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_37

    .line 664
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_38

    .line 308
    :cond_37
    new-instance v2, Lo/setReferrerUID;

    invoke-direct {v2, v7}, Lo/setReferrerUID;-><init>(Landroid/app/Activity;)V

    .line 666
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    :cond_38
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 313
    new-instance v11, Lo/setBrandDomain$write;

    move-object v1, v11

    move-object v2, v4

    move-object v3, v7

    move-object/from16 v4, v34

    move-object v5, v13

    move-object/from16 v6, v37

    move-object/from16 v7, v38

    move-object/from16 v9, p1

    move-object/from16 v10, v35

    move-object v15, v11

    move-object/from16 v13, v39

    move-object/from16 v11, v36

    move-object v0, v12

    move-object v12, v13

    move-object v13, v14

    invoke-direct/range {v1 .. v13}, Lo/setBrandDomain$write;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v2, -0x6921a613

    const/4 v3, 0x1

    invoke-static {v2, v3, v15, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v27, v1

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

    move-object/from16 v28, v0

    .line 305
    invoke-static/range {v16 .. v31}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 509
    :cond_39
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3a

    new-instance v1, Lo/LinkGenerator4;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lo/LinkGenerator4;-><init>(Landroidx/navigation/NavController;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void

    :cond_3b
    move v3, v13

    .line 519
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x40

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x573

    const v4, 0xfa8b

    const/16 v5, 0x30

    invoke-static {v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v3}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3bead423 -> :sswitch_5
        0x3bf8eb80 -> :sswitch_4
        0x3bf8eb81 -> :sswitch_3
        0x3bf8eb9f -> :sswitch_2
        0x3bf8eba0 -> :sswitch_1
        0x3bf90326 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;->write(Ljava/lang/String;)V

    if-nez v1, :cond_0

    sget p0, Lo/setBrandDomain;->write:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setBrandDomain;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBrandDomain;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 680
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    .line 114
    check-cast p0, Landroidx/compose/runtime/State;

    .line 680
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setBrandDomain;->invoke(Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/setBrandDomain;->write(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/setBrandDomain;->write(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/setBrandDomain;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setBrandDomain;->write:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/navigation/NavController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/setBrandDomain;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setBrandDomain;->write:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    .line 11106
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel$IconCompatParcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel$IconCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 294
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v8

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    const v2, -0x2d78fa7d

    const v5, 0x2d78fa88

    invoke-static/range {v2 .. v8}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v0, -0x2d78fa7d

    const v3, 0x2d78fa88

    invoke-static/range {v0 .. v6}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v8

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    const v2, -0x50b6508e

    const v5, 0x50b65093

    invoke-static/range {v2 .. v8}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Lo/onAudioDeviceListChanged;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/setBrandDomain;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lo/onAudioDeviceListChanged;

    move-result-object p0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/setBrandDomain;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lo/onAudioDeviceListChanged;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Lo/onAudioDeviceListChanged;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setBrandDomain;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/onAudioDeviceListChanged;)V

    sget p0, Lo/setBrandDomain;->write:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setBrandDomain;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65330
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v0, 0x347bebad

    const v3, -0x347bebaa

    invoke-static/range {v0 .. v6}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v2, p3

    const/4 v10, 0x2

    .line 195
    rem-int v3, v10, v10

    .line 196
    sget v3, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setBrandDomain;->write:I

    rem-int/2addr v3, v10

    const/16 v4, 0x10

    const v5, -0x17435c2d

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x27

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    shr-int/2addr v3, v11

    const/16 v11, 0x6562

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    div-int/2addr v11, v12

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x68

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x5b2

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 195
    :goto_0
    sget v3, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/setBrandDomain;->write:I

    rem-int/2addr v3, v10

    const/4 v11, -0x1

    if-nez v3, :cond_1

    const/16 v3, 0x5903

    .line 194
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    ushr-int/2addr v3, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    add-int/lit8 v12, v12, 0x53

    const/16 v13, 0x6738

    div-int/2addr v13, v12

    invoke-static {v6, v4, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    mul-int/2addr v12, v11

    int-to-char v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v13, v12, v14}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    goto :goto_1

    :cond_1
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0xa4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x61a

    const/16 v13, 0x30

    invoke-static {v6, v13, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    :goto_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v11, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 196
    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    invoke-static {v2, v3, v7}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 197
    sget-object v3, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 198
    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->invalidateOptionsMenu:I

    invoke-static {v5, v9, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const v11, 0x1987060b

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v4, v12, 0x10

    rsub-int v4, v4, 0x230

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v11, v4, v6, v7}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v8

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 698
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v6

    if-nez v4, :cond_3

    .line 699
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_4

    .line 199
    :cond_3
    new-instance v7, Lo/setReferrerImageURL;

    invoke-direct {v7, p0, v1}, Lo/setReferrerImageURL;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;Ljava/lang/String;)V

    .line 701
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    :cond_4
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x36

    const/16 v11, 0x28

    move-object v0, v2

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v5, v7

    move-object/from16 v6, p2

    move v7, v8

    move v8, v11

    .line 195
    invoke-static/range {v0 .. v8}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 196
    sget v0, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setBrandDomain;->write:I

    rem-int/2addr v0, v10

    .line 195
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v3}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_3

    .line 99
    sget v6, Lo/setBrandDomain;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/setBrandDomain;->$11:I

    rem-int/2addr v6, v2

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/setBrandDomain;->RemoteActionCompatParcelizer:[C

    add-int v11, p1, v6

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v12, v10, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v13, v10

    const/16 v10, 0x30

    invoke-static {v1, v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v14, v10, 0x61c

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v5

    int-to-byte v7, v10

    add-int/lit8 v2, v7, 0x1

    int-to-byte v2, v2

    invoke-static {v10, v7, v2}, Lo/setBrandDomain;->$$c(SII)Ljava/lang/String;

    move-result-object v17

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v5

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v6

    sget-wide v14, Lo/setBrandDomain;->read:J

    const/4 v2, 0x4

    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v7, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v7, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v5

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit8 v19, v10, 0x34

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/setBrandDomain;->$$c(SII)Ljava/lang/String;

    move-result-object v24

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v2, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v17

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    int-to-byte v15, v7

    invoke-static {v6, v7, v15}, Lo/setBrandDomain;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v2, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v2, v0, :cond_6

    .line 96
    iget v2, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v10, v7, 0x15

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    rsub-int v12, v7, 0x7ab

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v15, v7

    int-to-byte v6, v15

    invoke-static {v7, v15, v6}, Lo/setBrandDomain;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/setBrandDomain;->$10:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v5

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableIntState;)I
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v8

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    const v2, -0x4e3f1411

    const v5, 0x4e3f1419    # 8.0144134E8f

    invoke-static/range {v2 .. v8}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v0, -0x4e3f1411

    const v3, 0x4e3f1419    # 8.0144134E8f

    invoke-static/range {v0 .. v6}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/setBrandDomain;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/setBrandDomain;->a()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 686
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 122
    check-cast p0, Landroidx/compose/runtime/State;

    .line 686
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 122
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 686
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v2
.end method

.method private static final invoke(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    .line 243
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 244
    sget p0, Lo/setBrandDomain;->invoke:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setBrandDomain;->write:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setBrandDomain;->AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v0, -0x40e980f1

    const v3, 0x40e980f2

    invoke-static/range {v0 .. v6}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setBrandDomain;->a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x2f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

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
            "+",
            "Lo/onAudioDeviceListChanged;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/onAudioDeviceListChanged;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 669
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const/16 v19, 0x2

    .line 190
    rem-int v1, v19, v19

    const v1, 0x7972f101

    .line 0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x77

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x6be

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xa8

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v4

    rsub-int v6, v6, 0x735

    const/high16 v8, 0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v9}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 190
    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/lit8 v1, v1, 0x2

    .line 184
    :cond_0
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->invalidateOptionsMenu:I

    invoke-static {v1, v15, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    const v1, 0x6dde653a

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x230

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v4, v6, v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/setBrandDomain;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 692
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 693
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 185
    :cond_1
    new-instance v2, Lo/setChannel;

    invoke-direct {v2, v0}, Lo/setChannel;-><init>(Landroid/content/Context;)V

    .line 695
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    :cond_2
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 188
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v1, v15, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x35ef

    move/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v15, p1

    .line 183
    invoke-static/range {v1 .. v18}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 190
    invoke-static/range {p0 .. p0}, Lo/setBrandDomain;->AudioAttributesCompatParcelizer(Landroid/content/Context;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setBrandDomain;->write:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez v0, :cond_3

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setBrandDomain;->write(Landroidx/compose/runtime/MutableIntState;I)V

    if-eqz v1, :cond_0

    const/16 p0, 0x27

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/setBrandDomain;->invoke:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setBrandDomain;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setBrandDomain;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v1, :cond_0

    sget p0, Lo/setBrandDomain;->write:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setBrandDomain;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/setBrandDomain;->write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;ILjava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p0, 0x58

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/setBrandDomain;->write:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setBrandDomain;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setBrandDomain;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x5c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/setBrandDomain;->invoke:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setBrandDomain;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const/4 p3, 0x2

    .line 1
    rem-int v0, p3, p3

    sget v0, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setBrandDomain;->write:I

    rem-int/2addr v0, p3

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/setBrandDomain;->a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget p0, Lo/setBrandDomain;->invoke:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setBrandDomain;->write:I

    rem-int/2addr p0, p3

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v0, -0xe33c527

    const v3, 0xe33c52d

    invoke-static/range {v0 .. v6}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableIntState;)I
    .locals 7

    .line 65334
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v0, -0x4e3f1411

    const v3, 0x4e3f1419    # 8.0144134E8f

    invoke-static/range {v0 .. v6}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 11

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v9

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v8

    const v3, -0x3f73f905

    const v6, 0x3f73f907

    invoke-static/range {v3 .. v9}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v3, 0x54

    div-int/2addr v3, v2

    goto :goto_0

    :cond_0
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v10

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v8

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v9

    const v4, -0x3f73f905

    const v7, 0x3f73f907

    invoke-static/range {v4 .. v10}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    :goto_0
    sget v2, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBrandDomain;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/setBrandDomain;->write:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/setBrandDomain;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/setBrandDomain;->invoke:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setBrandDomain;->write:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic read(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setBrandDomain;->AudioAttributesImplApi26Parcelizer(Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setBrandDomain;->IconCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    .line 10106
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel$IconCompatParcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel$IconCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 285
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_0
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
            "+",
            "Lo/onAudioDeviceListChanged;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/onAudioDeviceListChanged;",
            ">;"
        }
    .end annotation

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v0, -0x50b6508e

    const v3, 0x50b65093

    invoke-static/range {v0 .. v6}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7

    .line 65328
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v0, -0x61f93c3e

    const v3, 0x61f93c42

    invoke-static/range {v0 .. v6}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65329
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v0, -0x621b8d4d

    const v3, 0x621b8d56

    invoke-static/range {v0 .. v6}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setBrandDomain;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 25

    move/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p6

    const v3, 0x50313e8e

    mul-int/2addr v3, v0

    const/high16 v4, 0x3f490000    # 0.78515625f

    add-int/2addr v3, v4

    const v4, -0x16cd3e8c

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v1

    or-int v5, v4, v0

    not-int v5, v5

    const v6, 0x66fe7d1a

    mul-int/2addr v6, v5

    add-int/2addr v3, v6

    or-int v6, v0, v1

    not-int v6, v6

    not-int v7, v0

    or-int/2addr v4, v7

    or-int v7, v4, v2

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x4c80c173

    mul-int/2addr v7, v6

    add-int/2addr v3, v7

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, 0x4c80c173    # 6.750505E7f

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    const/high16 v4, -0x634e0000

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, 0x72b00000

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, 0x2ca40000

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    add-int v4, v0, v1

    add-int v4, v4, p2

    const v7, 0x43a5c918

    mul-int v7, v7, p4

    add-int/2addr v4, v7

    const v7, -0x67242d5e

    mul-int v7, v7, p5

    add-int/2addr v4, v7

    mul-int/2addr v4, v4

    const/high16 v7, 0x36690000

    mul-int/2addr v7, v4

    add-int/2addr v3, v7

    const v7, 0x72235336

    mul-int/2addr v0, v7

    const v7, 0x2622fcbd

    add-int/2addr v0, v7

    const v7, 0x722356e4

    mul-int/2addr v1, v7

    add-int/2addr v0, v1

    mul-int/lit16 v5, v5, -0x3ae

    add-int/2addr v0, v5

    mul-int/lit16 v6, v6, -0x1d7

    add-int/2addr v0, v6

    mul-int/lit16 v2, v2, 0x1d7

    add-int/2addr v0, v2

    const v1, 0x7223550d

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const v1, -0x5687d1c8

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const v1, -0x4fc083c6

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x5fab0000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v1, -0xdc10000

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-static/range {p1 .. p1}, Lo/setBrandDomain;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lo/setBrandDomain;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lo/setBrandDomain;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lo/setBrandDomain;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    aget-object v0, p1, v1

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 15677
    rem-int v1, v2, v2

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v2

    .line 15110
    check-cast v0, Landroidx/compose/runtime/State;

    .line 15677
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 1
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lo/setBrandDomain;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lo/setBrandDomain;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lo/setBrandDomain;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lo/setBrandDomain;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    aget-object v0, p1, v1

    check-cast v0, Landroidx/compose/runtime/State;

    .line 14670
    rem-int v1, v2, v2

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v2

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v2

    goto :goto_0

    .line 1
    :pswitch_9
    aget-object v1, p1, v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/String;

    .line 13001
    rem-int v4, v2, v2

    sget v4, Lo/setBrandDomain;->write:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v4, v2

    invoke-static {v1, v3}, Lo/setBrandDomain;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v2

    goto :goto_0

    .line 1
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lo/setBrandDomain;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 12127
    :pswitch_b
    rem-int v1, v2, v2

    new-instance v1, Lo/onAudioDeviceListChanged;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7ffff

    const/16 v24, 0x0

    invoke-direct/range {v3 .. v24}, Lo/onAudioDeviceListChanged;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/doNotify;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v2

    goto :goto_0

    .line 1
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lo/setBrandDomain;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65326
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavController;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v2, v2

    sget p0, Lo/setBrandDomain;->invoke:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/setBrandDomain;->write:I

    rem-int/2addr p0, v2

    invoke-static {v0, v1, v3, v4}, Lo/setBrandDomain;->a(Landroidx/navigation/NavController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setBrandDomain;->write:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method public static synthetic write(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v8

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    const v2, 0x4b59eb5f    # 1.4281567E7f

    const v5, -0x4b59eb52

    invoke-static/range {v2 .. v8}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    .line 186
    invoke-static {p0}, Lo/setVideoSelfSee;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v0, -0x2d78fa7d

    const v3, 0x2d78fa88

    invoke-static/range {v0 .. v6}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setBrandDomain;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 3

    const/4 v0, 0x2

    .line 672
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    if-eqz v1, :cond_0

    const/16 p0, 0x4d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/setBrandDomain;->write:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setBrandDomain;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lo/setBrandDomain;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v1, :cond_1

    sget p0, Lo/setBrandDomain;->write:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setBrandDomain;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9068
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel$write;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel$write;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 135
    sget p0, Lo/setBrandDomain;->write:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setBrandDomain;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v8

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    const v2, 0x66630901

    const v5, -0x66630901

    invoke-static/range {v2 .. v8}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setBrandDomain;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method
