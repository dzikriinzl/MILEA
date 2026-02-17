.class public final Lo/nativeDeleteLast;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/nativeDeleteLast;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeDeleteLast;->$$a:[B

    const/16 v0, 0x7f

    sput v0, Lo/nativeDeleteLast;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/nativeDeleteLast;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeDeleteLast;->$11:I

    sput v0, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    sput v1, Lo/nativeDeleteLast;->write:I

    const/16 v1, 0x5e4

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u00a6j\u00ebf,gq\u0085\u00ba\u00ba\u00ff\u00d4\u0000\u00faD\u0003\u0089\u000e\u00d2X\u0017\u0098X\u00b7\u009d\u008f\u00a6\u00d9\u00eaD/~p\u001e\u00b5\'\u00fe\u00d1\u0003\u00eaD\u008a\u0088T\u00cd\u0004\u0016\u0012[2\u009c\u00de\u00a1\u00e3\u00ea\u00ff/\u00a1sU\u00b4m\u00f9\u000b\u0002\u00d3G\u0085\u0088\u009d\u00cd\u00bd\u0011XZc\u009fx\u00a0\"\u00e5\u00c2.\u00eas\u00ba\u00b7.\u00f83=]Fy\u008b\u008e\u00cc\u00be\u0011\u00f3Z\u00ed\u009e\u0015\u00a3:\u00e4F)\u008br\u00a6\u00b7\u00c6\u00f8\u00ce<\u0002A6\u008aW\u00cfm\u0010\u0095U\u00b0\u009e\u00ec\u00a2$\u00e7*(Dm{\u00b6\u0085\u00fb\u0087<\u00d4A\u00e8\u0085\u0018\u00ceE\u0013mT\u00c8\u0099\u00a2\u00a2\u00d8\u00e7\u00ac+\u0007l=\u00b1B\u00fak?\u00cb@\u00c0b\u00fc\u00a6-\u00ebH,&q\u0089\u00ba\u00ad\u00ff\u00d0\u0000\u00baD\u001a\u0089#\u00d2_\u0017\u0083X\u00a2\u009d\u0088\u00a6\u00e6\u00ea\u0001/!p[\u00b5;\u00fe\u0099\u0003\u00b5D\u00da\u0088\u0013\u00cd+\u0016N[n\u009c\u00c3\u00a1\u00a7\u00ea\u00d6/\u00fas\u0014\u00b4=\u00f9\u0011\u0002\u0097G\u00b1\u0088\u0086\u00cd\u00fb\u0011\u001cZ4\u009fG\u00a0r\u00e5\u0094.\u00a9s\u00e1\u00b7\u0017\u00f8/=FFb\u008b\u00c1\u00cc\u00a4\u0011\u00dcZ\u00fd\u009e\u000c\u00a3-\u00e4/)\u00a7r\u00a8\u00b7\u00c4\u00f8\u00f9<\u0015A=\u008aB\u00cfM\u0010\u0099U\u00a7\u009e\u00f6\u00a2E\u00e7`(fm{\u00b6\u0085\u00fb\u00a1<\u00d6A\u00f6\u0085;\u00ceU\u0013mT\u0082\u0099\u008e\u00a2\u00c3\u00e7\u00ee+\u001el\u0016\u00b1J\u00fa~?\u009f@\u00d5\u0085\u00ed\u00c9\u0008\u0012$Wl\u0098r\u00dd\u009c\u00e6\u00a3+\u00cdl\u00cf\u00b0\u001c\u00f5P>`C\u008d\u0084\u00a5\u00c9\u0080\u0012\u00faV\u0000\u009bm\u00dc\u000b\u00e1)*\u00f0o\u008a\u000f\u00cb\u00cb\u0016\u0086\u001aAM\u001c\u0093\u00d7\u00ae\u0092\u008fm\u00d3)H\u00e4\u007f\u00bf\u0006z\u00c65\u00f8\u00f0\u0082\u00cb\u00b7\u0087BBa\u001de\u00d87\u0093\u00dfn\u00fd)\u0091\u00e5:\u00a0f{\u000861\u00f1\u00cb\u00cc\u00f7\u0087\u0094B\u00c1\u001e[\u00d9{\u0094\u0010o\u00c4*\u009e\u00e5\u008e\u00a0\u00af|I7|\u00f2q\u00cdo\u0088\u009aC\u00e4\u001e\u00fc\u00da\u0000\u0095rP\u000c+l\u00e6\u00cb\u00a1\u00b7|\u00c47\u00e0b\u00dc\u00a6\u0001\u00eb\r,Dq\u008a\u00ba\u00b7\u00ff\u00de\u0000\u00e1D\u0003\u0089s\u00d2m\u0017\u00c8X\u00e2\u009d\u0097\u00a6\u00a5\u00ea^/fp\u0005\u00b5,\u00fe\u00b8\u0003\u00e8D\u008c\u0088Q\u00cd|\u0016k[8\u009c\u00de\u00a1\u00fc\u00ea\u008b/\u00a4s9\u00b4o\u00f9\u000c\u0002\u00d7G\u00fc\u0088\u00e4\u00cd\u00bf\u0011_Z`\u009f\u000e\u00a0[\u00e5\u009b.\u00a4s\u00ef\u00b7\u0016\u00f82=\u0007Fg\u008b\u009b\u00cc\u00f1\u0011\u008dZ\u00a8\u009e\u0016\u00a3,\u00e4g)\u008c\u0010J\u00d4\u0097\u0099\u009b^\u00cc\u0003\u0018\u00c8-\u008dTrc6\u0083\u00fb\u00a0\u00a0\u00cee5*:\u00ef]\u00d4o\u0098\u0095]\u00aa\u0002\u00c1\u00c7\u00cd\u008c\u0001q)6M\u00fa\u00de\u00bf\u0082d\u0099)\u00ad\u00eeW\u00d3t\u0098\u000c]3\u0001\u00d8\u00c6\u00fc\u008b\u00e9pE5g\u00fa\u000e\u00bf+c\u00ca(\u008b\u00ed\u009b\u00d2\u00bb\u0097/\\$\u0001{\u00c5\u0085\u008a\u00bfO\u00cc4\u00fb\u00f9\u001b\u00be(cF(}\u00ec\u00c3\u00d1\u00a3\u0096\u00e3[Q\u0000h\u00c5U\u008a|N\u008c3\u00a2\u00f8\u00d0x\u0080\u00bc/\u00f1I6ek\u00f7\u00a0\u00a7\u00e5\u00dc\u001a\u00fa^\u001d\u0093J\u00c8X\r\u0086B\u00cd\u0087\u0095\u00bc\u00a2\u00f0\u001e5xj\u001a\u00afj\u00e4\u0096\u0019\u00f0^\u00d1\u0092O\u00d7~\u000c\u0014\u001a\u009a\u00de5\u0093WTw\t\u00ed\u00c2\u00bd\u0087\u00cex\u00e1<\t\u00f1P\u00aaJo\u0096 \u00a9\u00e5\u00d1\u00de\u00fb\u0092\u0013WI\u0008A\u00cdj\u0086\u0088{\u00a8<\u00b4\u00f0\u001e\u00b5.nP#x\u00e4\u009c\u00d9\u00d6\u0092\u00c0W\u00e8\u000b\t\u00cc-\u00815z\u0095?\u00b7\u00f0\u00da\u00b5\u00e1i\u0019\"\"\u00e7F\u00d8\u0011\u009d\u008aV\u00aa\u000b\u00f7\u00cf\u001d\u0080LEX>f\u00f3\u0098\u00b4\u00a1i\u00c6\"\u009e\u00e6\u000b\u00db)\u009cpQ\u0092\n\u00cd\u00cf\u00dd\u0080\u00fbD\u001a9$\u00f2E\u00b7jh\u00fa-\u00af\u00e6\u00f5\u00da\u001a\u009f9P!\u0015q\u00ce\u009b\u0083\u00a3D\u00c49\u00ee\u00fd{\u00b6Pku,\u0092\u00e1\u00bf\u00da\u00a6\u009f\u00fbS\u0006\u0014 \u00c9D\u0082\u0010G\u00cd8\u0093\u00fd\u00b7\u00b1@j`/-\u00e0#\u00a5\u00db\u009e\u00f4S\u00b8\u0014\u00b5\u00c8X\u008d\u0008F\u0000;\u00dc\u00fc\u00e8\u00b1\u0089j\u00a3.[\u00e3~\u00a4\u0012\u0099\u001aR\u00e4\u0017\u008a\u00c8\u00b5\u008c[AY:\n\u00ff&\u00b0\u00d6u\u00fb.\u0093\u00e3\u00f6\u00a7l\u0098\u0016]b\u0016\u00d9\u00cb\u00e3\u008c\u008cA\u00a5\u0005\u0005\u00fe~\u0088\u00abL\u001d\u0001\u001a\u00c6\u001a\u009b\u00fdP\u00dd\u0015\u00a3\u00ea\u0091\u00aeTcH82\u00fd\u00e3\u00b2\u009dw\u00e0L\u00cc\u0000\"\u00c5x\u009ap_V\u0014\u00b9\u00e9\u0094\u00ae\u0085b\'\'\u0003\u00fc|\u00b1Lv\u00a8K\u009e\u0000\u0084\u00c5\u00d4\u0099:^\u0012\u0013z\u00e8\u00d9\u00ad\u0087b\u00f3\'\u00cd\u00fb*\u00b0\u0016u\u0003JU\u000f\u00b8\u00c4\u0098\u0099\u00cf]X\u0012\u0007\u00d7r\u00acJa\u00aa&\u0092\u00fb\u0082\u00b0\u00dat8I\u0019\u000eA\u00c3\u00df\u0098\u0081]\u00e9\u0012\u00ce\u00d6=\u00abi`4%\u001a\u00fa\u00fe\u00bf\u00c9t\u0099HT\rJ\u00c22\u0087\u001d\\\u00c1\u0011\u00cc\u00d6\u00a1\u00ab\u0081oI$%\u00f9\u0011\u00be\u00f0s\u00caH\u00b2\r\u0097\u00c1k\u0086c[-\u0010\u0003\u00d5\u00fc\u00aa\u00a2o\u00a0#s\u00f8O\u00bd?r\u00027\u00ea\u000c\u008f\u00c1\u00a5\u0086\u009fZ+\u001f \u00d4\u001a\u00a9\u00e5n\u00cc#\u00ec\u00f8\u0087b\u00fc\u00a6-\u00ebH,&q\u0089\u00ba\u00ad\u00ff\u00d0\u0000\u00baD\u001a\u0089#\u00d2_\u0017\u0083X\u00a2\u009d\u0088\u00a6\u00e6\u00ea\u0001/!p[\u00b5;\u00fe\u0099\u0003\u00b5D\u00da\u0088\u0013\u00cd+\u0016N[n\u009c\u00c3\u00a1\u00a7\u00ea\u00d6/\u00fas\u0014\u00b4=\u00f9\u0011\u0002\u0097G\u00b1\u0088\u0086\u00cd\u00fb\u0011\u001cZ4\u009fG\u00a0r\u00e5\u0094.\u00a9s\u00e1\u00b7\u0017\u00f8/=FFb\u008b\u00c1\u00cc\u00a4\u0011\u00dcZ\u00fd\u009e\u000c\u00a3-\u00e4/)\u00acr\u00a2\u00b7\u00cb\u00f8\u00e9<\u0015A!\u008ab\u00cf|\u0010\u0084U\u00ab\u009e\u00a2\u00a2M\u00e7\u0005(^mz\u00b6\u0084\u00fb\u00b5<\u00dbA\u00dc\u0085\u0008\u00ceN\u0013gT\u00a1\u0099\u00a6\u00a2\u00cd\u00e7\u00e3+1l\'\u00b1]\u00faz?\u008a@\u00c8\u0085\u00eb\u00c9\t\u0012\u000bWO\u0098\u007f\u00dd\u0086\u00e6\u00a2+\u00eal\u00ff\u00b0\r\u00f5G>`C\u0086\u0084\u00e5\u00c9\u00c5\u0012\u00e5VN\u009bf\u00dc\u0008\u00e1+*\u00e9b\u00dc\u00a6j\u00ebh,}q\u009f\u00ba\u00bb\u00ff\u00d0\u0000\u00f8D1\u0089/\u00d2S\u0017\u0084X\u0084\u009d\u00c9\u00a6\u00e8\u00ea\u0000/\u000cp@\u00b5p\u00fe\u0099\u0003\u00afD\u00d7\u0088\u000e\u00cd*\u0016f[h\u009c\u0082\u00a1\u00a5\u00ea\u00c7/\u00c5s\u001a\u00b4.\u00f9Z\u0002\u0087G\u00ab\u0088\u0081\u00cd\u00bf\u0011\\Z\u0011\u009f\u0006\u00a0&\u00e5\u00cf.\u00ebs\u00cc\u00b7V\u00f8w=\u0005F8\u008b\u00dc\u00cc\u0092\u0011\u0087Z\u00aa\u009eH\u00a3o\u00e4M)\u00d7r\u00f1\u00b7\u0086\u00f8\u00b9<EA\u0013\u008a\u0004\u00cf*\u0010\u00ceU\u00e8\u009e\u00ce\u00a2V\u00e7x(\u001am;\u00b6\u00dd\u00fb\u00e0<\u0086A\u00da\u0085O\u00ce\u0011\u00131T\u00d3\u0099\u0085\u00a2\u009f\u00e7\u00bd+Clb\u00b1\u0002\u00faV?\u008b@\u00d5\u0085\u00f1\u00c9\u0006\u0012&Wk\u0098e\u00dd\u009d\u00e6\u00b2+\u00fel\u00f3\u00b0\u001e\u00f5N>FC\u009a\u0084\u00ae\u00c9\u00cf\u0012\u00e5V\u001d\u009b8\u00dcT\u00e1\\*\u00a2o\u00cc\u00b0\u00f3\u00f4\u001d9\u001fBL\u0087`\u00c8\u0090\r\u00bdV\u00d5\u009b\u00b0\u00df*\u00e0P%$n\u009f\u00b3\u00a5\u00f4\u00ca9\u00e3}C\u00868b\u00fc\u00a6-\u00ebH,&q\u0089\u00ba\u00ad\u00ff\u00d0\u0000\u00baD\u001a\u0089#\u00d2_\u0017\u0083X\u00a2\u009d\u0088\u00a6\u00e6\u00ea\u0001/!p[\u00b5;\u00fe\u0099\u0003\u00b5D\u00da\u0088\u0013\u00cd+\u0016N[n\u009c\u00c3\u00a1\u00a7\u00ea\u00d6/\u00fas\u0014\u00b4=\u00f9\u0011\u0002\u0097G\u00b1\u0088\u0086\u00cd\u00fb\u0011\u001cZ4\u009fG\u00a0r\u00e5\u0094.\u00a9s\u00e1\u00b7\u0017\u00f8/=FFb\u008b\u00c1\u00cc\u00a4\u0011\u00dcZ\u00fd\u009e\u000c\u00a3-\u00e4/)\u00a9r\u00b2\u00b7\u00de\u00f8\u00f8<\u0011A?\u008ap\u00cfl\u0010\u0092U\u00bb\u009e\u00c5\u00a2\n\u00e7)(GmM\u00b6\u0083\u00fb\u00b1<\u00d6A\u00ee\u0085\u0014\u00ceO\u0013mT\u00a7\u0099\u00ab\u00a2\u00c3\u00e7\u00fa+\u0006l\u0006\u00b1[\u00fai?\u009b@\u00c4\u0085\u00ea\u00c9G\u0012bW`\u0098e\u00dd\u0087\u00e6\u00a3+\u00d8l\u00f0\u00b09\u00f5W>kC\u008c\u0084\u008c\u00c9\u00c1\u0012\u00f0V\u0018\u009b\u0014\u00dcH\u00e1x*\u00a1o\u00d7\u00b0\u00ef\u00f4\u00069\"Bn\u0087p\u00c8\u009a\r\u00adV\u00cf\u009b\u00cd\u00df\"\u00e0V%bn\u008f\u00b3\u00a3\u00f4\u009e9\u00f8}\u0002\u0086c\u00cb\u0008\u000c/Q\u00ebb\u00dc\u00a6\u0001\u00eb\r,zq\u008e\u00ba\u00a3\u00ff\u00d4\u0000\u00f9D\u0015\u0089?\u00d2O\u0017\u00c9X\u00f9\u009d\u00eb\u00a6\u00fc\u00ea\u0018/:pS\u00b5y\u00fe\u00be\u0003\u00aeD\u00d0\u0088\u0005\u00cd\u0003\u0016H[k\u009c\u0081\u00a1\u0093\u00ea\u00c1/\u00f3s\u0018\u00b4(\u00f9V\u0002\u008dG\u00ab\u0088\u00e9\u00cd\u00e9\u0011\u0001Z$\u009f@\u00a0D\u00e5\u0099.\u00afs\u00e5\u00b7\u0006\u00f8(=\u0007Fg\u008b\u009b\u00cc\u00f1\u0011\u008cZ\u00f1\u009e\u001c\u00a34\u00e4f)\u0094\u00b8\u00ab|\u001d1\u0001\u00f6\n\u00ab\u00fe`\u00fa%\u00a9\u00da\u008d\u009etSH\u0008$\u00cd\u00e3\u0082\u00e0G\u00b4|\u00860o\u00f5\u0011\u00aa\u0015oJ$\u00ba\u00d9\u0080\u009e\u00f1R:\u0017\u0007\u00ccq\u0081NF\u00b6{\u00900\u00e8\u00f5\u00d8\u00a94nH#k\u00d8\u00e0\u009d\u00dbR\u00f1\u0017\u0088\u00cb|\u0080^E7zN?\u00fe\u00f4\u00de\u00a9\u008emx\"T\u00e7p\u009c/Q\u00fd\u0016\u00dd\u00cb\u00b6\u0080\u00aeD`y@>\u0011\u00f3\u00fd\u00a8\u009cm\u00ec\"\u00ca\u00e6+\u009b\u0012P{\u0015\r\u00ca\u00a8\u008f\u00ddD\u009cx<=K\u00f29\u00b7\u0001l\u00f2!\u008d\u00e6\u00b3\u009b\u0099_s\u0014;\u00c9\u0011\u008e\u00bfC\u00eax\u00be=\u0080\u00f1q\u00b6mk9 \t\u00e5\u00fb\u009a\u00b0_\u009f\u0013\u007f\u00c8J\u008dsBV\u0007\u00b3<\u0094\u00f1\u008e\u00b6\u00ddj0/`\u00e4B\u0099\u00d3^\u008b\u0013\u00e9\u00c8\u00ca\u008c2A\u0018\u0006};*\u00f0\u0080\u00b5\u00e4j\u00c5.,\u00e3w\u0098o]I\u0012\u00b3\u00d7\u0097\u008c\u00feA\u00a9\u0005\u0001:b\u00ffG\u00b4\u00adi\u00f6.\u00f0\u00e3\u00c8\u00a70\\\u0019\u0011|\u00d6(\u008b\u0083@\u00eb\u0005\u00cd9*\u00feu\u00b3whR-\u00b1\u00e2\u009e\u00a7\u00f0[Z\u0010A\u00d5%\u008a\u000bO\u00fa\u0004\u00d49\u0083\u00fe\u0097\u00b2awH,\u000e\u00e1\u00f9\u00a6\u00d2[\u00bc\u0010\u00be\u00d4h\u0089BN%\u0003\u00158\u00e7\u00fd\u00c4\u00b2\u00a6vT+P\u00e00\u00a5\tZ\u00ed\u001f\u00f5\u00d4\u00a0\u0089\u0092Mh\u0002O\u00c7\u0019\u00fc\u00ba\u00b1\u00dav\u00aa+\u00d8\u00efm\u00a4MY8\u001e\u001f\u00d3\u00b9\u0088\u00c8b\u00ae\u00a6t\u00eb\u0013,Hq\u00dd\u00ba\u00fa\u00ff\u0080\u0000\u00a0D;\u0089l\u00d2\u0011\u0017\u00d1X\u00f5\u009d\u0091\u00a6\u00c9\u00eaZ/{p\u0005\u00b5-\u00fe\u00b4\u0003\u00edD\u0092\u0088P\u00cdr\u0016\u001e[J\u009c\u00db\u00a1\u00e5\u00ea\u008a/\u00a4s5\u00b4m\u00f9\u000f\u0002\u00ceG\u00f4\u0088\u009e\u00cd\u00b2\u0011.Zg\u009f\u0002\u00a0&\u00e5\u00c3.\u0091s\u00b9-\u00e2\u00e93\u00a4Vc8>\u0097\u00f5\u00b3\u00b0\u00ceO\u00a4\u000b\u0004\u00c6=\u009dAX\u009d\u0017\u00bc\u00d2\u0096\u00e9\u00f8\u00a5\u001f`??E\u00fa%\u00b1\u0087L\u00ab\u000b\u00c4\u00c7\r\u00825YP\u0014p\u00d3\u00dd\u00ee\u00b9\u00a5\u00c8`\u00e4<\n\u00fb#\u00b6\u000fM\u0089\u0008\u00af\u00c7\u0098\u0082\u00e5^\u0002\u0015*\u00d0Y\u00efl\u00aa\u008aa\u00b7<\u00ff\u00f8\t\u00b71rX\t|\u00c4\u00df\u0083\u00ba^\u00c2\u0015\u00e3\u00d1\u0012\u00ec3\u00ab1f\u00a9=\u00ac\u00f8\u00d6\u00b7\u00d0s\u0001\u000e#\u00c5\\\u0080b_\u008c\u001a\u00b5\u00d1\u00c8\u00ed\u001e\u00a8.gA\"0\u00f9\u00c7\u00b4\u0087s\u00dc\u000e\u00f0\u00ca\u0016\u0081_\\q\u001b\u00be\u00d6\u00a2\u00ed\u00dc\u00a8\u00f5d+#$\u00feG\u00b5ip\u00a3\u000f\u00cd\u00ca\u00ff\u0086\u0018] \u0018Z\u00d7a\u0092\u0083\u00a9\u0089d\u00c5#\u00ed\u00ff\u0014\u00baHqH\u000c\u0095\u00cb\u00a7\u0086\u00d5]\u00ea\u0019\u0004\u00d4g\u0093O\u00aewe\u00e4 \u008c\u00ff\u00af\u00bbCv{b\u00dc\u00a6s\u00eb\u001d,>q\u00ab\u00ba\u00f9\u00ff\u0083\u0000\u00a3DB\u0089\u0016\u00d2\u000c\u0017\u00d0X\u00ef\u009d\u0097\u00a6\u00b1\u00eaZ/\u000fp\u0005\u00b5&\u00fe\u00c8\u0003\u00e9D\u00f2\u0088X\u00cdh\u0016\u0016[2\u009c\u00da\u00a1\u0090\u00ea\u0084/\u00a5sM\u00b4j\u00f9s\u0002\u00d4G\u00e9\u0088\u0099\u00cd\u00b3\u0011ZZ\u0011\u009f\u0003\u00a0%\u00e5\u00ca.\u00e9s\u00cc\u00b7R\u00f8p=\u0011F \u008b\u00de\u00cc\u00eb\u0011\u0085Z\u00d8\u009eL\u00a3j\u00e44)\u00d3r\u008b\u00b7\u009d\u00f8\u00a1<AAj\u008a\u000f\u00cfY\u0010\u00cbU\u00e8\u009e\u00ba\u00a2R\u00e7\u0004(\u0019m=\u00b6\u00c7\u00fb\u00f8<\u0086A\u00a2\u0085D\u00ce`\u00134T\u00d5\u0099\u00f1\u00a2\u009d\u00e7\u00c3+Dl`\u00b1\n\u00fa!?\u00b3@\u00d4\u0085\u00f0\u00c9\u0012\u0012+WA\u0098V\u00dd\u0086\u00e6\u00b8+\u00ddl\u00db\u00b0\u0010\u00f5C>iC\u00ab\u0084\u00b9\u00c9\u00cb\u0012\u00f0V\u0000\u009b>\u00dcU\u00e1s*\u0081o\u00c1\u00b0\u00e9\u00f4\u001c98B|\u0087q\u00c8\u0087\r\u00bdV\u00de\u009b\u00f0\u00dfo\u00e0O%sn\u00c9\u00b3\u00b8\u00f4\u00d89\u00e9}\u0006\u0086l\u00cb]"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/nativeDeleteLast;->read:[C

    const-wide v0, 0x4f849a7812da642L

    sput-wide v0, Lo/nativeDeleteLast;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x5e689bc4

    mul-int/2addr v0, p2

    const/high16 v1, 0x39ac0000

    add-int/2addr v0, v1

    const v1, 0x13389bc6

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p6

    not-int v3, p4

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, 0x472f643b

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int v6, v2, p2

    or-int/2addr v6, p4

    not-int v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p4, p2

    not-int p4, p4

    or-int/2addr p4, v1

    const v1, -0x472f643b

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x5a680000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x4d600000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x66b00000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p2, p6

    add-int/2addr v1, p3

    const v2, -0x54c3025c

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const v2, -0x7db186d2

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x1eec0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x2f51e33c

    mul-int/2addr p2, v2

    const v2, 0x50aef657

    add-int/2addr p2, v2

    const v2, 0x2f51e546

    mul-int/2addr p6, v2

    add-int/2addr p2, p6

    mul-int/lit16 v4, v4, -0x105

    add-int/2addr p2, v4

    mul-int/lit16 v6, v6, -0x105

    add-int/2addr p2, v6

    mul-int/lit16 p4, p4, 0x105

    add-int/2addr p2, p4

    const p4, 0x2f51e441

    mul-int/2addr p3, p4

    add-int/2addr p2, p3

    const p3, 0x294676a4

    mul-int/2addr p0, p3

    add-int/2addr p2, p0

    const p0, -0x3c984352

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const/high16 p0, 0x9ec0000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, 0x77140000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/nativeDeleteLast;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/nativeDeleteLast;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65342
    aget-object v0, p0, v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/assert;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rem-int v3, v2, v2

    sget v3, Lo/nativeDeleteLast;->write:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lo/nativeDeleteLast;->read(Ljava/util/List;Lo/assert;I)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/nativeDeleteLast;->write:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/nativeDeleteLast;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/nativeDeleteLast;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getParameterCount;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 65351
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v14, p14

    filled-new-array/range {v0 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    const v5, -0x3fb9ede1

    const v6, 0x3fb9ede1

    move/from16 p0, v3

    move/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v2

    move/from16 p4, v1

    move-object/from16 p5, v0

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 122
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x791a973b

    move-object/from16 v5, p1

    .line 41
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x2d8

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/nativeDeleteLast;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_2

    .line 122
    sget v6, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeDeleteLast;->write:I

    rem-int/2addr v6, v2

    .line 41
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 122
    sget v6, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeDeleteLast;->write:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_0

    const/4 v6, 0x3

    rem-int/lit8 v6, v6, 0x5

    :cond_0
    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    and-int/lit8 v7, v6, 0x3

    if-ne v7, v2, :cond_3

    .line 41
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v15

    goto/16 :goto_3

    .line 41
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 122
    sget v7, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/nativeDeleteLast;->write:I

    rem-int/2addr v7, v2

    const/4 v8, -0x1

    if-nez v7, :cond_4

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x22f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v12

    rsub-int v7, v7, 0x3e3e

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v12, v13}, Lo/nativeDeleteLast;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_4
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x82

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    rsub-int v7, v7, 0x359

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v12, v13}, Lo/nativeDeleteLast;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    :cond_5
    :goto_2
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->tryImminentInvalidationruntime_release:I

    invoke-static {v3, v15, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x1726a732

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x3da

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/nativeDeleteLast;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 221
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    .line 222
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_7

    .line 44
    :cond_6
    new-instance v5, Lo/nativeGetTable;

    invoke-direct {v5, v0}, Lo/nativeGetTable;-><init>(Landroidx/navigation/NavHostController;)V

    .line 224
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_7
    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 45
    sget-object v4, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 46
    new-instance v5, Lo/nativeDeleteLast$a;

    invoke-direct {v5, v0}, Lo/nativeDeleteLast$a;-><init>(Landroidx/navigation/NavHostController;)V

    const/16 v6, 0x36

    const v7, 0x5e9761a6

    invoke-static {v7, v11, v5, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x180000

    const/16 v19, 0x30

    const/16 v20, 0x78f

    move-object v9, v3

    move-object v11, v4

    move-object v3, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v3

    .line 42
    invoke-static/range {v5 .. v20}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 122
    sget v4, Lo/nativeDeleteLast;->write:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_8

    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 122
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_9
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lo/nativeGetMode;

    invoke-direct {v4, v0, v1}, Lo/nativeGetMode;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    sget v0, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeDeleteLast;->write:I

    rem-int/2addr v0, v2

    :cond_a
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const/4 p2, 0x2

    .line 1
    rem-int v0, p2, p2

    sget v0, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeDeleteLast;->write:I

    rem-int/2addr v0, p2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/nativeDeleteLast;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget p0, Lo/nativeDeleteLast;->write:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p2

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeDeleteLast;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/nativeDeleteLast;->write(Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;I)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v13, p0

    move/from16 v14, p2

    const/4 v15, 0x2

    .line 133
    rem-int v0, v15, v15

    const v0, 0x314f29ad

    move-object/from16 v1, p1

    .line 127
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xea77

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/nativeDeleteLast;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    .line 133
    sget v2, Lo/nativeDeleteLast;->write:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v15

    if-nez v2, :cond_1

    .line 127
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    .line 133
    :cond_0
    sget v2, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeDeleteLast;->write:I

    rem-int/2addr v2, v15

    move v2, v15

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v3, v2, 0x3

    if-ne v3, v15, :cond_4

    .line 127
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 133
    sget v0, Lo/nativeDeleteLast;->write:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v15

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v0, :cond_3

    const/16 v0, 0x5c

    div-int/2addr v0, v1

    :cond_3
    move-object/from16 v17, v12

    goto/16 :goto_2

    .line 127
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x6c

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x26d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/nativeDeleteLast;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 130
    :cond_5
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v12, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 131
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    .line 130
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x9

    or-int v17, v0, v1

    const/16 v18, 0x3f2

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v4

    move v4, v6

    move-object v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    move/from16 v9, v16

    move-object v10, v12

    move v15, v11

    move/from16 v11, v17

    move-object/from16 v17, v12

    move/from16 v12, v18

    .line 128
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eq v0, v15, :cond_6

    goto :goto_2

    .line 133
    :cond_6
    sget v0, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeDeleteLast;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 133
    :goto_2
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lo/nativeLastRow;

    invoke-direct {v1, v13, v14}, Lo/nativeLastRow;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method private static final a(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getParameterCount;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IILandroidx/compose/runtime/Composer;III)V
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bca/designsystem/clove_ui/base/text/CloveString;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lo/getParameterCount;",
            "Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;",
            "I",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "II",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p6

    move/from16 v12, p12

    move/from16 v14, p14

    const/4 v4, 0x2

    .line 209
    rem-int v5, v4, v4

    sget v5, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeDeleteLast;->write:I

    rem-int/2addr v5, v4

    const v5, 0x3347323

    move-object/from16 v6, p11

    .line 175
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0xb6

    const-string v10, ""

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v10, v11, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v15, v15, 0x411

    const v16, 0xda77

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v17

    sub-int v7, v16, v17

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v9, v15, v7, v5}, Lo/nativeDeleteLast;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v14, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v12, 0x6

    move v9, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    move v9, v4

    :goto_0
    or-int/2addr v9, v12

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v9, v12

    :goto_1
    and-int/lit8 v15, v14, 0x2

    const/16 v17, 0x10

    if-eqz v15, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v15, v12, 0x30

    if-nez v15, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x20

    goto :goto_2

    :cond_4
    move/from16 v15, v17

    :goto_2
    or-int/2addr v9, v15

    :cond_5
    :goto_3
    and-int/lit8 v15, v14, 0x4

    if-eqz v15, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    xor-int/lit8 v21, v21, 0x1

    if-eqz v21, :cond_8

    const/16 v11, 0x80

    goto :goto_4

    .line 171
    :cond_8
    sget v21, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v21, 0x49

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/nativeDeleteLast;->write:I

    rem-int/2addr v11, v4

    const/16 v11, 0x100

    :goto_4
    or-int/2addr v9, v11

    :goto_5
    and-int/lit16 v11, v12, 0xc00

    if-nez v11, :cond_b

    and-int/lit8 v11, v14, 0x8

    if-nez v11, :cond_a

    and-int/lit16 v11, v12, 0x1000

    if-nez v11, :cond_9

    .line 175
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_6

    :cond_9
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    :goto_6
    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v9, v11

    :cond_b
    and-int/lit16 v11, v12, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, v14, 0x10

    if-nez v11, :cond_d

    .line 209
    sget v11, Lo/nativeDeleteLast;->write:I

    add-int/lit8 v11, v11, 0x73

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v4

    const v11, 0x8000

    and-int/2addr v11, v12

    if-nez v11, :cond_c

    .line 175
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_8

    :cond_c
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    :goto_8
    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v9, v11

    :cond_e
    and-int/lit8 v11, v14, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v9, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v12

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v21, 0x10000

    :goto_a
    or-int v9, v9, v21

    :goto_b
    const/high16 v21, 0x180000

    and-int v21, v12, v21

    const/16 v23, 0x0

    if-nez v21, :cond_15

    and-int/lit8 v21, v14, 0x40

    if-nez v21, :cond_14

    .line 171
    sget v21, Lo/nativeDeleteLast;->write:I

    add-int/lit8 v8, v21, 0x5

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_13

    const/high16 v0, 0x200000

    and-int/2addr v0, v12

    if-nez v0, :cond_12

    .line 175
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :cond_12
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_14

    const/high16 v0, 0x100000

    goto :goto_d

    .line 171
    :cond_13
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    throw v23

    :cond_14
    const/high16 v0, 0x80000

    :goto_d
    or-int/2addr v9, v0

    :cond_15
    const/high16 v0, 0xc00000

    and-int/2addr v0, v12

    if-nez v0, :cond_18

    and-int/lit16 v0, v14, 0x80

    if-nez v0, :cond_16

    move/from16 v0, p7

    .line 175
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_17

    const/high16 v8, 0x800000

    goto :goto_e

    :cond_16
    move/from16 v0, p7

    :cond_17
    const/high16 v8, 0x400000

    :goto_e
    or-int/2addr v9, v8

    goto :goto_f

    :cond_18
    move/from16 v0, p7

    :goto_f
    and-int/lit16 v8, v14, 0x100

    const/high16 v21, 0x6000000

    if-eqz v8, :cond_19

    or-int v9, v9, v21

    move-object/from16 v4, p8

    goto :goto_11

    :cond_19
    and-int v21, v12, v21

    move-object/from16 v4, p8

    if-nez v21, :cond_1c

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b

    .line 171
    sget v21, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v21, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeDeleteLast;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1a

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_1a
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    throw v23

    :cond_1b
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v9, v0

    :cond_1c
    :goto_11
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_1d

    sget v1, Lo/nativeDeleteLast;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/high16 v1, 0x30000000

    or-int/2addr v9, v1

    goto :goto_13

    :cond_1d
    const/high16 v1, 0x30000000

    and-int/2addr v1, v12

    if-nez v1, :cond_1f

    move/from16 v1, p9

    .line 175
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/high16 v3, 0x20000000

    goto :goto_12

    :cond_1e
    const/high16 v3, 0x10000000

    :goto_12
    or-int/2addr v3, v9

    goto :goto_14

    :cond_1f
    :goto_13
    move/from16 v1, p9

    move v3, v9

    :goto_14
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_20

    or-int/lit8 v21, p13, 0x6

    :goto_15
    move/from16 v1, v21

    goto :goto_17

    :cond_20
    and-int/lit8 v21, p13, 0x6

    move/from16 v1, p10

    if-nez v21, :cond_22

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_21

    const/16 v21, 0x4

    goto :goto_16

    :cond_21
    const/16 v21, 0x2

    :goto_16
    or-int v21, p13, v21

    goto :goto_15

    :cond_22
    move/from16 v1, p13

    :goto_17
    const v21, 0x12492493

    and-int v4, v3, v21

    const v5, 0x12492492

    if-ne v4, v5, :cond_24

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_24

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_23

    goto :goto_18

    .line 209
    :cond_23
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v63, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object v3, v2

    goto/16 :goto_24

    .line 175
    :cond_24
    :goto_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x2c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x4c8

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    int-to-char v13, v13

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v13, v2}, Lo/nativeDeleteLast;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v12, 0x1

    const v4, -0x1c00001

    if-eqz v2, :cond_2a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 174
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_25

    and-int/lit16 v3, v3, -0x1c01

    :cond_25
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_26

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_26
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_27

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_27
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_28

    .line 171
    sget v0, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeDeleteLast;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    and-int/2addr v3, v4

    :cond_28
    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    move/from16 v4, p7

    move-object/from16 v8, p8

    move/from16 v0, p9

    :cond_29
    move/from16 v9, p10

    goto/16 :goto_21

    :cond_2a
    if-eqz v15, :cond_2b

    .line 209
    sget v2, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/nativeDeleteLast;->write:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 166
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_19

    :cond_2b
    move-object/from16 v2, p2

    :goto_19
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_2c

    .line 167
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v6, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_1a

    :cond_2c
    move-object/from16 v5, p3

    :goto_1a
    and-int/lit8 v7, v14, 0x10

    if-eqz v7, :cond_2d

    .line 168
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v6, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    const v13, -0xe001

    and-int/2addr v3, v13

    goto :goto_1b

    :cond_2d
    move-object/from16 v7, p4

    :goto_1b
    if-eqz v11, :cond_2e

    .line 169
    sget-object v11, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->read()Lo/getParameterCount;

    move-result-object v11

    goto :goto_1c

    :cond_2e
    move-object/from16 v11, p5

    :goto_1c
    and-int/lit8 v13, v14, 0x40

    if-eqz v13, :cond_2f

    .line 170
    sget-object v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v15, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v13, v6, v15}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v15}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v13

    const v15, -0x380001

    and-int/2addr v3, v15

    goto :goto_1d

    :cond_2f
    move-object/from16 v13, p6

    :goto_1d
    and-int/lit16 v15, v14, 0x80

    if-eqz v15, :cond_31

    .line 209
    sget v15, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 v15, v15, 0x2f

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lo/nativeDeleteLast;->write:I

    const/4 v4, 0x2

    rem-int/2addr v15, v4

    if-nez v15, :cond_30

    .line 171
    sget-object v4, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v4

    const v15, -0x1c00001

    and-int/2addr v3, v15

    const/16 v15, 0x61

    const/16 v21, 0x0

    div-int/lit8 v15, v15, 0x0

    goto :goto_1e

    :cond_30
    const v15, -0x1c00001

    sget-object v4, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v4

    and-int/2addr v3, v15

    goto :goto_1e

    :cond_31
    move/from16 v4, p7

    :goto_1e
    if-eqz v8, :cond_32

    .line 172
    sget-object v8, Landroidx/compose/ui/text/style/TextDecoration;->invoke:Landroidx/compose/ui/text/style/TextDecoration$invoke;

    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration$invoke;->read()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v8

    goto :goto_1f

    :cond_32
    move-object/from16 v8, p8

    :goto_1f
    if-eqz v0, :cond_33

    .line 173
    sget-object v0, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->write()I

    move-result v0

    goto :goto_20

    :cond_33
    move/from16 v0, p9

    :goto_20
    if-eqz v9, :cond_29

    const v9, 0x7fffffff

    .line 174
    :goto_21
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_34

    .line 175
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v15, v15, 0x71

    move/from16 p8, v9

    const/16 v12, 0x30

    const/4 v14, 0x0

    invoke-static {v10, v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x4f3

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0x4f1e

    int-to-char v12, v12

    move/from16 p9, v0

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v15, v9, v12, v0}, Lo/nativeDeleteLast;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v9, 0x3347323

    invoke-static {v9, v3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_22

    :cond_34
    move/from16 p9, v0

    move/from16 p8, v9

    .line 176
    :goto_22
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    shr-int/lit8 v9, v3, 0x9

    shr-int/lit8 v12, v3, 0xf

    shr-int/lit8 v14, v3, 0x3

    and-int/lit8 v14, v14, 0xe

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v14

    and-int/lit8 v14, v9, 0x70

    or-int/2addr v0, v14

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v0, v9

    and-int/lit16 v9, v12, 0x1c00

    or-int/2addr v0, v9

    move-object/from16 p2, p1

    move-object/from16 p3, v7

    move-object/from16 p4, v11

    move-object/from16 p5, v8

    move-object/from16 p6, v6

    move/from16 p7, v0

    invoke-static/range {p2 .. p7}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringKt;->toAnnotatedString(Ljava/util/List;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getParameterCount;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;I)Lo/assert;

    move-result-object v0

    .line 179
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 180
    invoke-static {v9, v14, v15}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v15, 0x41e00000    # 28.0f

    .line 263
    invoke-static {v15}, Lo/getReadOnly;->invoke(F)F

    move-result v15

    const/16 v16, 0x0

    .line 181
    sget-object v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    move-object/from16 p11, v7

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v14, v6, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v7

    const/4 v14, 0x0

    const/16 v21, 0xa

    move-object/from16 p2, v9

    move/from16 p3, v15

    move/from16 p4, v16

    move/from16 p5, v7

    move/from16 p6, v14

    move/from16 p7, v21

    invoke-static/range {p2 .. p7}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 182
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v9

    .line 183
    sget-object v14, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v15, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v14, v6, v15}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v14

    invoke-static {v14}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v14

    .line 264
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    add-int/lit8 v15, v15, 0x33

    const v16, -0xffff3c

    move-object/from16 v59, v11

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    sub-int v11, v16, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    move/from16 v60, v1

    shr-int/lit8 v1, v16, 0x10

    add-int/lit16 v1, v1, 0x6d17

    int-to-char v1, v1

    move-object/from16 v62, v0

    move/from16 v61, v12

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v15, v11, v1, v0}, Lo/nativeDeleteLast;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 265
    check-cast v14, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/16 v0, 0x30

    invoke-static {v14, v9, v6, v0}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    .line 267
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x38

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0xf8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    int-to-char v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lo/nativeDeleteLast;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v1

    check-cast v9, Ljava/lang/String;

    .line 268
    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 269
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 2256
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v6, v7}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 2258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 272
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/4 v14, 0x0

    .line 273
    invoke-static {v1, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v1, v15, v14

    add-int/lit8 v1, v1, 0x3e

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x130

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x7296

    int-to-char v15, v15

    move/from16 p10, v4

    move-object/from16 v63, v8

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v8}, Lo/nativeDeleteLast;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    .line 274
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 275
    :cond_35
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 276
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 277
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 279
    :cond_36
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 281
    :goto_23
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 282
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_37

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 288
    :cond_37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    :cond_38
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 295
    invoke-static {v10, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x16e

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x1a5c

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v9}, Lo/nativeDeleteLast;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    const-wide/16 v7, 0x0

    .line 185
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/16 v4, 0x80

    add-int/2addr v1, v4

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x564

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v9}, Lo/nativeDeleteLast;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    .line 187
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v6, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v18

    .line 188
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v6, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v17

    .line 187
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x9

    or-int v26, v0, v1

    const/16 v27, 0x3f2

    move-object/from16 v15, p0

    move-object/from16 v25, v6

    .line 185
    invoke-static/range {v15 .. v27}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 191
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v6, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    move-object/from16 p2, v2

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v7

    invoke-static/range {p2 .. p7}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 3018
    iget-object v0, v13, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->a:Lo/ComposableLambdaImplinvoke8;

    move-object/from16 v28, v0

    .line 195
    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v29

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v58, 0xff6ffe

    move-object/from16 v45, v63

    move/from16 v48, p10

    .line 193
    invoke-static/range {v28 .. v58}, Lo/ComposableLambdaImplinvoke8;->write(Lo/ComposableLambdaImplinvoke8;JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/OperationUpdateNode;IIJLo/releasePreviouslyPinnedSnapshotsLocked;Lo/ComposableLambdaImplinvoke1;Lo/fastMap;IILo/MutableSnapshot;I)Lo/ComposableLambdaImplinvoke8;

    move-result-object v17

    const v0, -0x190a5c4f    # -5.7999968E23f

    .line 199
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x38

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x3da

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    int-to-char v4, v4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lo/nativeDeleteLast;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, v62

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 296
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v0, v4

    if-nez v0, :cond_39

    .line 209
    sget v0, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/nativeDeleteLast;->write:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 297
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_3a

    .line 200
    :cond_39
    new-instance v7, Lo/nativeDeleteFirst;

    invoke-direct {v7, v3, v1}, Lo/nativeDeleteFirst;-><init>(Ljava/util/List;Lo/assert;)V

    .line 299
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    :cond_3a
    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v21, 0x0

    const v0, 0xe000

    and-int v0, v61, v0

    shl-int/lit8 v4, v60, 0xf

    const/high16 v7, 0x70000

    and-int/2addr v4, v7

    or-int v24, v0, v4

    const/16 v25, 0x48

    move-object v15, v1

    move/from16 v19, p9

    move/from16 v20, p8

    move-object/from16 v23, v6

    .line 190
    invoke-static/range {v15 .. v25}, Lo/collectCalledByInformation;->a(Lo/assert;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 302
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3b
    move/from16 v11, p8

    move/from16 v10, p9

    move/from16 v9, p10

    move-object v7, v2

    move-object v4, v5

    move-object v8, v13

    move-object/from16 v13, v59

    move-object/from16 v5, p11

    .line 209
    :goto_24
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3c

    new-instance v14, Lo/nativeIndexOf;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v6, v13

    move-object v7, v8

    move v8, v9

    move-object/from16 v9, v63

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v64, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/nativeIndexOf;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getParameterCount;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IIIII)V

    move-object/from16 v0, v64

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
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

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/nativeDeleteLast;->read:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, ""

    if-nez v12, :cond_0

    :try_start_1
    invoke-static {v14, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v15, v12, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v12, v16, v18

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v6, v16, 0x10

    rsub-int v6, v6, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    sget v16, Lo/nativeDeleteLast;->$$b:I

    and-int/lit8 v7, v16, 0x12

    int-to-byte v7, v7

    sget-object v8, Lo/nativeDeleteLast;->$$a:[B

    aget-byte v8, v8, v4

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    int-to-byte v1, v8

    invoke-static {v7, v8, v1}, Lo/nativeDeleteLast;->$$c(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    move/from16 v16, v12

    move/from16 v17, v6

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v12, v5

    sget-wide v15, Lo/nativeDeleteLast;->invoke:J

    :try_start_2
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v17, 0x3

    aput-object v8, v1, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v15, 0x2

    aput-object v8, v1, v15

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

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int/lit8 v22, v6, 0x36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v12

    rsub-int v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    sget-object v8, Lo/nativeDeleteLast;->$$a:[B

    aget-byte v8, v8, v4

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    int-to-byte v12, v8

    int-to-byte v13, v12

    invoke-static {v8, v12, v13}, Lo/nativeDeleteLast;->$$c(BIB)Ljava/lang/String;

    move-result-object v27

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v17

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v15, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7aa

    const v18, -0x2072eac1

    const/16 v19, 0x0

    sget v7, Lo/nativeDeleteLast;->$$b:I

    and-int/lit8 v7, v7, 0x13

    int-to-byte v7, v7

    sget-object v8, Lo/nativeDeleteLast;->$$a:[B

    aget-byte v8, v8, v4

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/nativeDeleteLast;->$$c(BIB)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x2

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
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/nativeDeleteLast;->$10:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeDeleteLast;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :cond_5
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_8

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v12, v7, 0x15

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    int-to-char v13, v7

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v14, v7, 0x7a9

    const v15, -0x2072eac1

    const/16 v16, 0x0

    sget v7, Lo/nativeDeleteLast;->$$b:I

    and-int/lit8 v7, v7, 0x13

    int-to-byte v7, v7

    sget-object v8, Lo/nativeDeleteLast;->$$a:[B

    aget-byte v8, v8, v4

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    int-to-byte v6, v8

    invoke-static {v7, v8, v6}, Lo/nativeDeleteLast;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_6
    const-wide/16 v19, 0x0

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    sget v5, Lo/nativeDeleteLast;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeDeleteLast;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_5

    rem-int v5, v9, v9

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

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

    sget p0, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/nativeDeleteLast;->write:I

    rem-int/2addr p0, v2

    invoke-static {v0, v1, v3, v4, v5}, Lo/nativeDeleteLast;->write(Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeDeleteLast;->write:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private static final invoke(Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeDeleteLast;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/nativeDeleteLast;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getParameterCount;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IIIIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 17

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/nativeDeleteLast;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p11, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p14

    move/from16 v16, p13

    invoke-static/range {v2 .. v16}, Lo/nativeDeleteLast;->a(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getParameterCount;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IILandroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/nativeDeleteLast;->write:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic invoke(Ljava/util/List;Lo/assert;I)Lkotlin/Unit;
    .locals 7

    .line 65354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    const v2, -0x209470bb

    const v6, 0x209470bc

    invoke-static/range {v0 .. v6}, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    .line 65343
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    const/4 v6, 0x5

    aget-object v7, p0, v6

    check-cast v7, Lo/getParameterCount;

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    const/4 v9, 0x7

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v10, 0x8

    aget-object v10, p0, v10

    check-cast v10, Landroidx/compose/ui/text/style/TextDecoration;

    const/16 v11, 0x9

    aget-object v11, p0, v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v12, 0xa

    aget-object v12, p0, v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/16 v13, 0xb

    aget-object v13, p0, v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

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

    check-cast v16, Landroidx/compose/runtime/Composer;

    const/16 v17, 0xf

    aget-object v17, p0, v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    rem-int v17, v0, v0

    sget v17, Lo/nativeDeleteLast;->write:I

    add-int/lit8 v6, v17, 0x5

    move/from16 v17, v15

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    const/16 v18, 0x0

    if-nez v6, :cond_1

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v17

    move-object/from16 v15, v16

    invoke-static/range {v1 .. v15}, Lo/nativeDeleteLast;->invoke(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getParameterCount;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IIIIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/nativeDeleteLast;->write:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v18

    :cond_1
    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v17

    move-object/from16 v15, v16

    invoke-static/range {v1 .. v15}, Lo/nativeDeleteLast;->invoke(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getParameterCount;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IIIIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->hashCode()I

    throw v18
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/nativeDeleteLast;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65352
    rem-int v0, p3, p3

    sget v0, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeDeleteLast;->write:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/nativeDeleteLast;->write(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65350
    rem-int v0, p3, p3

    sget v0, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeDeleteLast;->write:I

    rem-int/2addr v0, p3

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/nativeDeleteLast;->invoke(Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeDeleteLast;->write:I

    rem-int/2addr p1, p3

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/nativeDeleteLast;->invoke(Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 65353
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v10

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    const v8, 0x119eb34b

    const v12, -0x119eb349

    invoke-static/range {v6 .. v12}, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final read(Ljava/util/List;Lo/assert;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    .line 201
    check-cast p0, Ljava/lang/Iterable;

    .line 306
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    sget v1, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeDeleteLast;->write:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/base/text/CloveString;

    .line 202
    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/base/text/CloveString;->getClickable()Z

    move-result v2

    const/16 v3, 0x57

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 306
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/base/text/CloveString;

    .line 202
    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/base/text/CloveString;->getClickable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    :goto_1
    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/base/text/CloveString;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2, p2}, Lo/assert;->RemoteActionCompatParcelizer(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    sget v1, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeDeleteLast;->write:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/nativeDeleteLast;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeDeleteLast;->write:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/nativeDeleteLast;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 p3, p3, 0x1

    :goto_0
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/nativeDeleteLast;->write(Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v12, p4

    const/16 v16, 0x2

    .line 160
    rem-int v0, v16, v16

    sget v0, Lo/nativeDeleteLast;->write:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    const v0, -0x42bcc246

    move-object/from16 v1, p3

    .line 141
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x57

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lo/nativeDeleteLast;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v10

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    .line 160
    sget v1, Lo/nativeDeleteLast;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    .line 141
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    sget v1, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeDeleteLast;->write:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move/from16 v1, v16

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    sget v1, Lo/nativeDeleteLast;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_4

    sget v2, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/nativeDeleteLast;->write:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x4a

    div-int/2addr v4, v10

    if-eqz v2, :cond_3

    goto :goto_2

    .line 141
    :cond_2
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 160
    :goto_2
    sget v2, Lo/nativeDeleteLast;->write:I

    add-int/lit8 v4, v2, 0x6d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_7

    sget v2, Lo/nativeDeleteLast;->write:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    and-int/lit16 v2, v12, 0x200

    if-nez v2, :cond_5

    .line 141
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_5
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    xor-int/2addr v2, v5

    if-eq v2, v5, :cond_6

    const/16 v2, 0x100

    goto :goto_5

    :cond_6
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v1, v2

    :cond_7
    move v9, v1

    and-int/lit16 v1, v9, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 160
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, v11

    goto/16 :goto_8

    .line 141
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v3

    rsub-int/lit8 v6, v6, 0x57

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/nativeDeleteLast;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 143
    :cond_9
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 144
    invoke-static {v0, v1, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 145
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v6

    .line 146
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v11, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v7

    invoke-static {v7}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v7

    .line 227
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x34

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0xc4

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x6d17

    int-to-char v1, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v1, v4}, Lo/nativeDeleteLast;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    .line 228
    check-cast v7, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/16 v1, 0x30

    invoke-static {v7, v6, v11, v1}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 230
    const-string v4, ""

    invoke-static {v4, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x38

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v19, 0x0

    cmp-long v6, v6, v19

    rsub-int v6, v6, 0xf9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v19

    add-int/2addr v7, v2

    int-to-char v2, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v7}, Lo/nativeDeleteLast;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    .line 231
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 232
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v6, 0x1a365f2c

    .line 1256
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v11, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 236
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x3e

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    const/16 v8, 0x100

    add-int/2addr v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x7296

    int-to-char v8, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v12}, Lo/nativeDeleteLast;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v10

    check-cast v1, Ljava/lang/String;

    .line 237
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 238
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 239
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 240
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 242
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 244
    :goto_6
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 245
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 250
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    const/16 v18, 0x0

    if-nez v4, :cond_d

    .line 160
    sget v4, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/nativeDeleteLast;->write:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_c

    .line 250
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_7

    .line 160
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->hashCode()I

    throw v18

    .line 251
    :cond_d
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    :cond_e
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v19

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x16f

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x1a5c

    int-to-char v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/nativeDeleteLast;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 148
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x187

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    add-int/lit16 v2, v2, 0x7845

    int-to-char v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/nativeDeleteLast;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    .line 150
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    and-int/lit16 v12, v9, 0x380

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    and-int/lit8 v19, v9, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int v0, v19, v0

    or-int/2addr v0, v12

    shl-int/lit8 v1, v1, 0x9

    or-int v19, v0, v1

    const/16 v20, 0x3f2

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move/from16 v21, v9

    move/from16 v9, v17

    move-object v10, v11

    move-object/from16 v22, v11

    move/from16 v11, v19

    move/from16 v17, v12

    move/from16 v12, v20

    .line 148
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 155
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v12, v22

    invoke-virtual {v0, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 156
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v12, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v10, v21, 0x3

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v10

    or-int v0, v0, v17

    shl-int/lit8 v2, v2, 0x9

    or-int v11, v0, v2

    const/16 v17, 0x3f0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object v10, v12

    move-object/from16 v19, v12

    move/from16 v12, v17

    .line 153
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 259
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 160
    sget v0, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeDeleteLast;->write:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 160
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->hashCode()I

    throw v18

    :cond_10
    :goto_8
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lo/nativeFirstRow;

    move/from16 v2, p4

    invoke-direct {v1, v13, v14, v15, v2}, Lo/nativeFirstRow;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final synthetic write(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getParameterCount;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IILandroidx/compose/runtime/Composer;III)V
    .locals 32

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeDeleteLast;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x4690

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v13, p11

    invoke-static/range {v2 .. v16}, Lo/nativeDeleteLast;->a(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getParameterCount;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IILandroidx/compose/runtime/Composer;III)V

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7fc

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v28, p11

    invoke-static/range {v17 .. v31}, Lo/nativeDeleteLast;->a(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getParameterCount;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IILandroidx/compose/runtime/Composer;III)V

    :goto_0
    return-void
.end method
