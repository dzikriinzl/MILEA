.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$Companion;,
        Landroidx/navigation/NavController$a;,
        Landroidx/navigation/NavController$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u0099\u00012\u00020\u0001:\u0004\u0099\u0001\u000e\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J9\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J9\u0010\u0019\u001a\u00020\u00112\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00180\u000b2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ;\u0010\u001d\u001a\u00020\u00112\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00142\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ!\u0010\u0019\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010 *\u00020\u00012\u0006\u0010\u0003\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010!J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\"J\u0015\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010#J\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010%J%\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010(J\u001f\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010)J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010*J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010,J!\u0010-\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00142\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010.J5\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00142\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010/J-\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00102\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u0019\u00100J.\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00102\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\r01\u00a2\u0006\u0002\u00083\u00a2\u0006\u0004\u0008\u0016\u00104J\u000f\u00105\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00085\u0010\u0017J\u0019\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u00106J\u000f\u00107\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00087\u0010\u0017J\u001f\u0010\u000e\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000e\u00108J\'\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u00109J\'\u0010\u000e\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010:J1\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00112\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010;J\u0015\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u00106J5\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00142\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010>J\u0011\u0010?\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008?\u0010@J!\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020A2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010BJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010DJ\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010FJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010GJ\u000f\u0010H\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010IJ-\u0010\u000e\u001a\u0004\u0018\u00010\u0006*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000e\u0010JJ\u0019\u0010\u000e\u001a\u00020A*\u0008\u0012\u0004\u0012\u00020\t0&H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010KR \u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000b0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010PR\u0018\u0010\u001d\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010QR\u0016\u0010\u0016\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010SR \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000b0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010NR\u0018\u0010W\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010VR)\u00105\u001a\u0015\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008X\u0012\u0004\u0012\u00020\r\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\t0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010[R\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\t0\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010]R\"\u0010`\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00100^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010_R&\u0010Y\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\u001e\u0010H\u001a\n\u0012\u0004\u0012\u00020c\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR \u0010T\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010_R\u0017\u0010<\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008\u000e\u0010iR \u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000b0j8GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010kR\u0016\u0010n\u001a\u0004\u0018\u00010\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR \u0010p\u001a\u0008\u0012\u0004\u0012\u00020\t0o8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008\u0019\u0010rR\u0016\u0010f\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010d\u001a\u00020\u00148CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010uR\u0016\u0010g\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010a\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010tR \u0010v\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00110^8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010_R\u0016\u0010s\u001a\u00020z8A@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010{R\u0018\u0010y\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0016\u0010x\u001a\u00020\u007f8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0019\u0010}\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u0082\u0001R\u001f\u0010\u0083\u0001\u001a\u00020|8WX\u0097\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0005\u0008M\u0010\u0085\u0001R/\u0010\u0088\u0001\u001a\u001b\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0018\u0012\t\u0012\u00070\u0086\u0001R\u00020\u00000^8\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010_R\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u0080\u0001\u001a\u00030\u008a\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001e\u0010\u008b\u0001\u001a\n\u0012\u0005\u0012\u00030\u008e\u00010\u008d\u00018\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u00085\u0010\u008f\u0001R#\u0010\u0091\u0001\u001a\u000f\u0012\u0004\u0012\u00020\t\u0012\u0005\u0012\u00030\u0090\u00010^8\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010_R+\u0010\u0093\u0001\u001a\u0015\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008X\u0012\u0004\u0012\u00020\r\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010ZR\u0017\u0010\u0094\u0001\u001a\u0004\u0018\u00010\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010mR\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0096\u0001R)\u0010\u0092\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000b0j8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010k\u001a\u0005\u0008`\u0010\u0098\u0001"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lo/hasExtensions;",
        "Landroid/os/Bundle;",
        "p1",
        "Landroidx/navigation/NavBackStackEntry;",
        "p2",
        "",
        "p3",
        "",
        "a",
        "(Lo/hasExtensions;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V",
        "",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)Z",
        "",
        "(I)Z",
        "invoke",
        "()Z",
        "Landroidx/navigation/Navigator;",
        "write",
        "(Ljava/util/List;Lo/hasExtensions;ZZ)Z",
        "Lo/parseLengthPrefixedMessageSetItem;",
        "Landroidx/navigation/Navigator$write;",
        "read",
        "(Ljava/util/List;Landroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)Z",
        "(ILo/hasExtensions;)Lo/hasExtensions;",
        "T",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "(I)Landroidx/navigation/NavBackStackEntry;",
        "(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;",
        "Landroid/content/Intent;",
        "(Landroid/content/Intent;)Z",
        "Lkotlin/collections/ArrayDeque;",
        "Lo/extensionNumber;",
        "(Lkotlin/collections/ArrayDeque;)Ljava/util/List;",
        "(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V",
        "(Lo/hasExtensions;Landroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V",
        "Lo/makeImmutable;",
        "(Lo/makeImmutable;)V",
        "navigate",
        "(ILandroid/os/Bundle;)V",
        "(ILandroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V",
        "(Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V",
        "Lkotlin/Function1;",
        "Lo/setExtensions;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "AudioAttributesImplApi21Parcelizer",
        "(Landroid/os/Bundle;)V",
        "IconCompatParcelizer",
        "(IZ)Z",
        "(IZZ)Z",
        "(Ljava/lang/String;ZZ)Z",
        "(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V",
        "MediaBrowserCompatMediaItem",
        "()Ljava/util/List;",
        "(ILandroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)Z",
        "MediaDescriptionCompat",
        "()Landroid/os/Bundle;",
        "Lo/getMutableExtensions;",
        "(Lo/getMutableExtensions;Landroid/os/Bundle;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroidx/lifecycle/ViewModelStore;",
        "(Landroidx/lifecycle/ViewModelStore;)V",
        "(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;",
        "MediaBrowserCompatItemReceiver",
        "()V",
        "(Lo/hasExtensions;IZLo/hasExtensions;)Lo/hasExtensions;",
        "(Lkotlin/collections/ArrayDeque;)Lo/getMutableExtensions;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "AudioAttributesImplBaseParcelizer",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/getMutableExtensions;",
        "Lo/computeElementSize;",
        "Lo/computeElementSize;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "AudioAttributesImplApi26Parcelizer",
        "Lkotlin/ParameterName;",
        "MediaBrowserCompatSearchResultReceiver",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/collections/ArrayDeque;",
        "",
        "Ljava/util/List;",
        "",
        "Ljava/util/Map;",
        "AudioAttributesCompatParcelizer",
        "RatingCompat",
        "",
        "Landroid/os/Parcelable;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "[Landroid/os/Parcelable;",
        "MediaMetadataCompat",
        "IMediaSession",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentBackStackEntry",
        "()Landroidx/navigation/NavBackStackEntry;",
        "currentBackStackEntry",
        "Lkotlinx/coroutines/flow/Flow;",
        "IMediaControllerCallback",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "MediaSessionCompatToken",
        "Z",
        "()I",
        "MediaSessionCompatResultReceiverWrapper",
        "I",
        "PlaybackStateCompat",
        "MediaSessionCompatQueueItem",
        "Landroidx/lifecycle/Lifecycle$State;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "Lo/serializeExtension;",
        "ParcelableVolumeInfo",
        "Lo/serializeExtension;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28",
        "Lkotlin/Lazy;",
        "()Lo/serializeExtension;",
        "Landroidx/navigation/NavController$a;",
        "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4",
        "PlaybackStateCompatCustomAction",
        "Landroid/os/Bundle;",
        "Lo/getOnBackPressedDispatcherannotations;",
        "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw",
        "Lo/getOnBackPressedDispatcherannotations;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/navigation/NavController$write;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "_init_lambda2",
        "r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8",
        "_init_lambda4",
        "_init_lambda3",
        "Landroidx/navigation/NavControllerViewModel;",
        "Landroidx/navigation/NavControllerViewModel;",
        "r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static AudioAttributesCompatParcelizer:Z = false

.field public static final Companion:Landroidx/navigation/NavController$Companion;

.field public static final KEY_DEEP_LINK_ARGS:Ljava/lang/String; = "android-support-nav:controller:deepLinkArgs"

.field public static final KEY_DEEP_LINK_EXTRAS:Ljava/lang/String; = "android-support-nav:controller:deepLinkExtras"

.field public static final KEY_DEEP_LINK_HANDLED:Ljava/lang/String; = "android-support-nav:controller:deepLinkHandled"

.field public static final KEY_DEEP_LINK_IDS:Ljava/lang/String; = "android-support-nav:controller:deepLinkIds"

.field public static final KEY_DEEP_LINK_INTENT:Ljava/lang/String; = "android-support-nav:controller:deepLinkIntent"


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$write;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi26Parcelizer:Landroidx/lifecycle/LifecycleOwner;

.field private final AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final IMediaControllerCallback:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final IMediaSession:Landroid/content/Context;

.field private final IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatCustomActionResultReceiver:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatMediaItem:Landroid/app/Activity;

.field private MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[Landroid/os/Parcelable;

.field private final MediaDescriptionCompat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaMetadataCompat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaSessionCompatQueueItem:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private MediaSessionCompatResultReceiverWrapper:I

.field private MediaSessionCompatToken:Z

.field private ParcelableVolumeInfo:Lo/serializeExtension;

.field private PlaybackStateCompat:Z

.field private PlaybackStateCompatCustomAction:Landroid/os/Bundle;

.field private final RatingCompat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/collections/ArrayDeque<",
            "Lo/extensionNumber;",
            ">;>;"
        }
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _init_lambda2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private _init_lambda4:Landroidx/navigation/NavControllerViewModel;

.field a:Landroidx/lifecycle/Lifecycle$State;

.field public invoke:Lo/getMutableExtensions;

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/getOnBackPressedDispatcherannotations;

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/Navigator<",
            "+",
            "Lo/hasExtensions;",
            ">;",
            "Landroidx/navigation/NavController$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroidx/lifecycle/LifecycleObserver;

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lkotlin/Lazy;

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public final read:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public write:Lo/computeElementSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavController;->Companion:Landroidx/navigation/NavController$Companion;

    const/4 v0, 0x1

    .line 2842
    sput-boolean v0, Landroidx/navigation/NavController;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/navigation/NavController;->IMediaSession:Landroid/content/Context;

    .line 81
    sget-object v1, Landroidx/navigation/NavController$3;->a:Landroidx/navigation/NavController$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 2928
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    .line 86
    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 2929
    :goto_0
    check-cast v1, Landroid/app/Activity;

    .line 81
    iput-object v1, p0, Landroidx/navigation/NavController;->MediaBrowserCompatMediaItem:Landroid/app/Activity;

    .line 116
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 129
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/StateFlow;

    .line 132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->MediaBrowserCompatCustomActionResultReceiver:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 151
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lkotlinx/coroutines/flow/StateFlow;

    .line 153
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/navigation/NavController;->MediaMetadataCompat:Ljava/util/Map;

    .line 154
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/navigation/NavController;->_init_lambda2:Ljava/util/Map;

    .line 176
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/navigation/NavController;->MediaDescriptionCompat:Ljava/util/Map;

    .line 177
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/navigation/NavController;->RatingCompat:Ljava/util/Map;

    .line 181
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 193
    new-instance p1, Lo/ExtensionRegistryLite;

    invoke-direct {p1, p0}, Lo/ExtensionRegistryLite;-><init>(Landroidx/navigation/NavController;)V

    check-cast p1, Landroidx/lifecycle/LifecycleObserver;

    iput-object p1, p0, Landroidx/navigation/NavController;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroidx/lifecycle/LifecycleObserver;

    .line 206
    new-instance p1, Landroidx/navigation/NavController$invoke;

    invoke-direct {p1, p0}, Landroidx/navigation/NavController$invoke;-><init>(Landroidx/navigation/NavController;)V

    check-cast p1, Lo/getOnBackPressedDispatcherannotations;

    iput-object p1, p0, Landroidx/navigation/NavController;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/getOnBackPressedDispatcherannotations;

    const/4 p1, 0x1

    .line 211
    iput-boolean p1, p0, Landroidx/navigation/NavController;->PlaybackStateCompat:Z

    .line 235
    new-instance v1, Lo/computeElementSize;

    invoke-direct {v1}, Lo/computeElementSize;-><init>()V

    iput-object v1, p0, Landroidx/navigation/NavController;->write:Lo/computeElementSize;

    .line 259
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Landroidx/navigation/NavController;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Map;

    .line 262
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Landroidx/navigation/NavController;->MediaSessionCompatQueueItem:Ljava/util/Map;

    .line 405
    iget-object v1, p0, Landroidx/navigation/NavController;->write:Lo/computeElementSize;

    new-instance v3, Lo/parseExtension;

    invoke-direct {v3, v1}, Lo/parseExtension;-><init>(Lo/computeElementSize;)V

    check-cast v3, Landroidx/navigation/Navigator;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6084
    sget-object v4, Lo/computeElementSize;->invoke:Lo/computeElementSize$invoke;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/computeElementSize$invoke;->read(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lo/computeElementSize;->invoke(Ljava/lang/String;Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 406
    iget-object v1, p0, Landroidx/navigation/NavController;->write:Lo/computeElementSize;

    new-instance v3, Lo/addPoolingContainerListener;

    iget-object v4, p0, Landroidx/navigation/NavController;->IMediaSession:Landroid/content/Context;

    invoke-direct {v3, v4}, Lo/addPoolingContainerListener;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/navigation/Navigator;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7084
    sget-object v0, Lo/computeElementSize;->invoke:Lo/computeElementSize$invoke;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/computeElementSize$invoke;->read(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lo/computeElementSize;->invoke(Ljava/lang/String;Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 1057
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/navigation/NavController;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 1219
    new-instance v0, Landroidx/navigation/NavController$13;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$13;-><init>(Landroidx/navigation/NavController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lkotlin/Lazy;

    .line 2786
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2793
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Landroidx/navigation/NavController;->IMediaControllerCallback:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/navigation/NavController;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Landroidx/navigation/NavController;)Lo/computeElementSize;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/navigation/NavController;->write:Lo/computeElementSize;

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Landroidx/navigation/NavController;)Landroidx/navigation/NavControllerViewModel;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/navigation/NavController;->_init_lambda4:Landroidx/navigation/NavControllerViewModel;

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/navigation/NavController;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic IconCompatParcelizer(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/navigation/NavController;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Map;

    return-object p0
.end method

.method private final MediaBrowserCompatSearchResultReceiver()I
    .locals 3

    .line 1054
    iget-object v0, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 2953
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 2955
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 51070
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 1054
    instance-of v1, v1, Lo/getMutableExtensions;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    .line 2955
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static final synthetic MediaDescriptionCompat(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/navigation/NavController;->MediaBrowserCompatCustomActionResultReceiver:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/navigation/NavController;->MediaDescriptionCompat:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->invoke(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/Object;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V
    .locals 0

    .line 2488
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53549
    invoke-direct {p0, p1}, Landroidx/navigation/NavController;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Landroidx/navigation/NavController;->write(Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(I)Z
    .locals 5

    .line 902
    iget-object v0, p0, Landroidx/navigation/NavController;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2942
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$a;

    .line 35040
    iput-boolean v2, v1, Lo/FieldSet;->RemoteActionCompatParcelizer:Z

    goto :goto_0

    .line 904
    :cond_0
    sget-object v0, Landroidx/navigation/NavController$1;->invoke:Landroidx/navigation/NavController$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36029
    new-instance v1, Lo/setExtensions;

    invoke-direct {v1}, Lo/setExtensions;-><init>()V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lo/setExtensions;->invoke()Lo/parseLengthPrefixedMessageSetItem;

    move-result-object v0

    const/4 v1, 0x0

    .line 904
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/navigation/NavController;->invoke(ILandroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)Z

    move-result v0

    .line 905
    iget-object v1, p0, Landroidx/navigation/NavController;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2944
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController$a;

    .line 37040
    iput-boolean v4, v3, Lo/FieldSet;->RemoteActionCompatParcelizer:Z

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 906
    invoke-virtual {p0, p1, v2, v4}, Landroidx/navigation/NavController;->write(IZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v4
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Intent;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 1405
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 1408
    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1410
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v0, Ljava/lang/Throwable;

    const-string v7, "NavController"

    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v4, :cond_2

    .line 1413
    const-string v6, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    .line 1414
    :goto_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_3

    .line 1415
    const-string v8, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_4

    .line 1417
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 1419
    array-length v8, v0

    if-nez v8, :cond_7

    .line 1420
    :cond_5
    iget-object v8, v1, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-direct {v1, v8}, Landroidx/navigation/NavController;->a(Lkotlin/collections/ArrayDeque;)Lo/getMutableExtensions;

    move-result-object v8

    .line 1423
    new-instance v9, Lo/findExtensionByNumber;

    invoke-direct {v9, v2}, Lo/findExtensionByNumber;-><init>(Landroid/content/Intent;)V

    .line 1426
    move-object v10, v8

    check-cast v10, Lo/hasExtensions;

    .line 1422
    invoke-virtual {v8, v9, v4, v4, v10}, Lo/getMutableExtensions;->RemoteActionCompatParcelizer(Lo/findExtensionByNumber;ZZLo/hasExtensions;)Lo/hasExtensions$a;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 1429
    invoke-virtual {v8}, Lo/hasExtensions$a;->write()Lo/hasExtensions;

    move-result-object v0

    .line 1430
    invoke-static {v0, v5, v4, v5}, Lo/hasExtensions;->invoke$default(Lo/hasExtensions;Lo/hasExtensions;ILjava/lang/Object;)[I

    move-result-object v6

    .line 1432
    invoke-virtual {v8}, Lo/hasExtensions$a;->invoke()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v0, v8}, Lo/hasExtensions;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1434
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    move-object v0, v6

    move-object v6, v5

    :cond_7
    if-eqz v0, :cond_1e

    .line 1438
    array-length v8, v0

    if-eqz v8, :cond_1e

    .line 52682
    iget-object v8, v1, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    .line 52683
    array-length v9, v0

    move v15, v3

    :goto_3
    if-ge v15, v9, :cond_d

    .line 52684
    aget v14, v0, v15

    if-nez v15, :cond_9

    .line 52686
    iget-object v10, v1, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51314
    iget v10, v10, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    if-ne v10, v14, :cond_8

    .line 52686
    iget-object v10, v1, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    goto :goto_4

    :cond_8
    move-object v10, v5

    :goto_4
    check-cast v10, Lo/hasExtensions;

    move v5, v14

    move v3, v15

    goto :goto_5

    .line 52687
    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51343
    move-object v12, v8

    check-cast v12, Lo/hasExtensions;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v10, v8

    move v11, v14

    move v5, v14

    move-object/from16 v14, v16

    move v3, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-static/range {v10 .. v16}, Lo/getMutableExtensions;->RemoteActionCompatParcelizer$default(Lo/getMutableExtensions;ILo/hasExtensions;ZLo/hasExtensions;ILjava/lang/Object;)Lo/hasExtensions;

    move-result-object v10

    :goto_5
    if-nez v10, :cond_a

    .line 52688
    sget-object v3, Lo/hasExtensions;->write:Lo/hasExtensions$write;

    iget-object v3, v1, Landroidx/navigation/NavController;->IMediaSession:Landroid/content/Context;

    invoke-static {v3, v5}, Lo/hasExtensions$write;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 52689
    :cond_a
    array-length v5, v0

    sub-int/2addr v5, v4

    if-eq v3, v5, :cond_c

    .line 52691
    instance-of v5, v10, Lo/getMutableExtensions;

    if-eqz v5, :cond_c

    .line 52692
    check-cast v10, Lo/getMutableExtensions;

    .line 52695
    :goto_6
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51531
    iget v12, v10, Lo/getMutableExtensions;->invoke:I

    .line 51345
    move-object v5, v10

    check-cast v5, Lo/hasExtensions;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v10

    move-object v13, v5

    invoke-static/range {v11 .. v17}, Lo/getMutableExtensions;->RemoteActionCompatParcelizer$default(Lo/getMutableExtensions;ILo/hasExtensions;ZLo/hasExtensions;ILjava/lang/Object;)Lo/hasExtensions;

    move-result-object v8

    .line 52695
    instance-of v8, v8, Lo/getMutableExtensions;

    if-eqz v8, :cond_b

    .line 51533
    iget v12, v10, Lo/getMutableExtensions;->invoke:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v10

    move-object v13, v5

    .line 51347
    invoke-static/range {v11 .. v17}, Lo/getMutableExtensions;->RemoteActionCompatParcelizer$default(Lo/getMutableExtensions;ILo/hasExtensions;ZLo/hasExtensions;ILjava/lang/Object;)Lo/hasExtensions;

    move-result-object v5

    .line 52696
    move-object v10, v5

    check-cast v10, Lo/getMutableExtensions;

    goto :goto_6

    :cond_b
    move-object v8, v10

    :cond_c
    add-int/lit8 v15, v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_e

    const/4 v3, 0x0

    return v3

    .line 1450
    :cond_e
    const-string v3, "android-support-nav:controller:deepLinkIntent"

    move-object v5, v2

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v7, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1451
    array-length v3, v0

    new-array v5, v3, [Landroid/os/Bundle;

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v3, :cond_10

    .line 1453
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1454
    invoke-virtual {v9, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v6, :cond_f

    .line 1456
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    if-eqz v10, :cond_f

    .line 1458
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1461
    :cond_f
    aput-object v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 1463
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v6, 0x10000000

    and-int/2addr v6, v3

    const-string v7, ""

    if-eqz v6, :cond_12

    const v8, 0x8000

    and-int/2addr v3, v8

    if-nez v3, :cond_12

    .line 1471
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1473
    iget-object v0, v1, Landroidx/navigation/NavController;->IMediaSession:Landroid/content/Context;

    invoke-static {v0}, Lo/clearIf;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/clearIf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/clearIf;->write(Landroid/content/Intent;)Lo/clearIf;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 51382
    invoke-virtual {v0, v2}, Lo/clearIf;->write(Landroid/os/Bundle;)V

    .line 1475
    iget-object v0, v1, Landroidx/navigation/NavController;->MediaBrowserCompatMediaItem:Landroid/app/Activity;

    if-eqz v0, :cond_11

    .line 1476
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x0

    .line 1478
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_11
    return v4

    .line 1482
    :cond_12
    const-string v2, "Deep Linking failed: destination "

    if-eqz v6, :cond_17

    .line 1484
    iget-object v3, v1, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 1485
    iget-object v3, v1, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51321
    iget v3, v3, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x0

    .line 51703
    invoke-virtual {v1, v3, v4, v6}, Landroidx/navigation/NavController;->write(IZZ)Z

    :cond_13
    const/4 v3, 0x0

    .line 1488
    :goto_9
    array-length v6, v0

    if-ge v3, v6, :cond_16

    .line 1489
    aget v6, v0, v3

    .line 1490
    aget-object v8, v5, v3

    const/4 v9, 0x0

    .line 52730
    invoke-direct {v1, v6, v9}, Landroidx/navigation/NavController;->read(ILo/hasExtensions;)Lo/hasExtensions;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 1502
    new-instance v6, Landroidx/navigation/NavController$10;

    invoke-direct {v6, v10, v1}, Landroidx/navigation/NavController$10;-><init>(Lo/hasExtensions;Landroidx/navigation/NavController;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51146
    new-instance v11, Lo/setExtensions;

    invoke-direct {v11}, Lo/setExtensions;-><init>()V

    invoke-interface {v6, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lo/setExtensions;->invoke()Lo/parseLengthPrefixedMessageSetItem;

    move-result-object v6

    .line 1499
    invoke-direct {v1, v10, v8, v6, v9}, Landroidx/navigation/NavController;->a(Lo/hasExtensions;Landroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 1493
    :cond_14
    sget-object v0, Lo/hasExtensions;->write:Lo/hasExtensions$write;

    iget-object v0, v1, Landroidx/navigation/NavController;->IMediaSession:Landroid/content/Context;

    invoke-static {v0, v6}, Lo/hasExtensions$write;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1495
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52720
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 51181
    iget-object v5, v0, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    .line 1495
    :goto_a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1494
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1524
    :cond_16
    iput-boolean v4, v1, Landroidx/navigation/NavController;->MediaSessionCompatToken:Z

    return v4

    .line 1528
    :cond_17
    iget-object v3, v1, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    .line 1529
    array-length v6, v0

    move-object v14, v3

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v6, :cond_1d

    .line 1530
    aget v15, v0, v3

    .line 1531
    aget-object v13, v5, v3

    if-nez v3, :cond_18

    .line 1532
    iget-object v7, v1, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    check-cast v7, Lo/hasExtensions;

    move-object/from16 v19, v13

    goto :goto_c

    :cond_18
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51355
    move-object v9, v14

    check-cast v9, Lo/hasExtensions;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/16 v16, 0x0

    move-object v7, v14

    move v8, v15

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lo/getMutableExtensions;->RemoteActionCompatParcelizer$default(Lo/getMutableExtensions;ILo/hasExtensions;ZLo/hasExtensions;ILjava/lang/Object;)Lo/hasExtensions;

    move-result-object v7

    :goto_c
    if-eqz v7, :cond_1c

    .line 1539
    array-length v8, v0

    sub-int/2addr v8, v4

    if-eq v3, v8, :cond_1b

    .line 1541
    instance-of v8, v7, Lo/getMutableExtensions;

    if-eqz v8, :cond_1a

    .line 1542
    check-cast v7, Lo/getMutableExtensions;

    .line 1545
    :goto_d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51543
    iget v9, v7, Lo/getMutableExtensions;->invoke:I

    .line 51357
    move-object v15, v7

    check-cast v15, Lo/hasExtensions;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v7

    move-object v10, v15

    invoke-static/range {v8 .. v14}, Lo/getMutableExtensions;->RemoteActionCompatParcelizer$default(Lo/getMutableExtensions;ILo/hasExtensions;ZLo/hasExtensions;ILjava/lang/Object;)Lo/hasExtensions;

    move-result-object v8

    .line 1545
    instance-of v8, v8, Lo/getMutableExtensions;

    if-eqz v8, :cond_19

    .line 51545
    iget v9, v7, Lo/getMutableExtensions;->invoke:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v7

    move-object v10, v15

    .line 51359
    invoke-static/range {v8 .. v14}, Lo/getMutableExtensions;->RemoteActionCompatParcelizer$default(Lo/getMutableExtensions;ILo/hasExtensions;ZLo/hasExtensions;ILjava/lang/Object;)Lo/hasExtensions;

    move-result-object v7

    .line 1546
    check-cast v7, Lo/getMutableExtensions;

    goto :goto_d

    :cond_19
    move-object v14, v7

    :cond_1a
    const/4 v9, 0x0

    goto :goto_e

    .line 1554
    :cond_1b
    new-instance v8, Lo/parseLengthPrefixedMessageSetItem$write;

    invoke-direct {v8}, Lo/parseLengthPrefixedMessageSetItem$write;-><init>()V

    .line 1555
    iget-object v9, v1, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51332
    iget v9, v9, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 51507
    iput v9, v8, Lo/parseLengthPrefixedMessageSetItem$write;->write:I

    const/4 v9, 0x0

    .line 51508
    iput-object v9, v8, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 51509
    iput-boolean v4, v8, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v10, 0x0

    .line 51510
    iput-boolean v10, v8, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesImplApi21Parcelizer:Z

    .line 51625
    iput v10, v8, Lo/parseLengthPrefixedMessageSetItem$write;->RemoteActionCompatParcelizer:I

    .line 51640
    iput v10, v8, Lo/parseLengthPrefixedMessageSetItem$write;->a:I

    .line 1558
    invoke-virtual {v8}, Lo/parseLengthPrefixedMessageSetItem$write;->read()Lo/parseLengthPrefixedMessageSetItem;

    move-result-object v8

    move-object/from16 v10, v19

    .line 1551
    invoke-direct {v1, v7, v10, v8, v9}, Landroidx/navigation/NavController;->a(Lo/hasExtensions;Landroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    .line 1534
    :cond_1c
    sget-object v0, Lo/hasExtensions;->write:Lo/hasExtensions$write;

    iget-object v0, v1, Landroidx/navigation/NavController;->IMediaSession:Landroid/content/Context;

    invoke-static {v0, v15}, Lo/hasExtensions$write;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1536
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1535
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1563
    :cond_1d
    iput-boolean v4, v1, Landroidx/navigation/NavController;->MediaSessionCompatToken:Z

    return v4

    :cond_1e
    move v2, v3

    return v2
.end method

.method private final a(Lkotlin/collections/ArrayDeque;)Lo/getMutableExtensions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Lo/getMutableExtensions;"
        }
    .end annotation

    .line 1692
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    if-eqz p1, :cond_0

    .line 51071
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    if-nez p1, :cond_1

    .line 1692
    :cond_0
    iget-object p1, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lo/hasExtensions;

    .line 1693
    :cond_1
    instance-of v0, p1, Lo/getMutableExtensions;

    if-eqz v0, :cond_2

    check-cast p1, Lo/getMutableExtensions;

    return-object p1

    .line 51157
    :cond_2
    iget-object p1, p1, Lo/hasExtensions;->AudioAttributesImplBaseParcelizer:Lo/getMutableExtensions;

    .line 1693
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private static a(Lo/hasExtensions;IZLo/hasExtensions;)Lo/hasExtensions;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51301
    iget v0, p0, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_0

    .line 1660
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51242
    iget-object v0, p0, Lo/hasExtensions;->AudioAttributesImplBaseParcelizer:Lo/getMutableExtensions;

    .line 51243
    iget-object v1, p3, Lo/hasExtensions;->AudioAttributesImplBaseParcelizer:Lo/getMutableExtensions;

    .line 1660
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    .line 1664
    :cond_1
    instance-of v0, p0, Lo/getMutableExtensions;

    if-eqz v0, :cond_2

    check-cast p0, Lo/getMutableExtensions;

    goto :goto_0

    .line 51244
    :cond_2
    iget-object p0, p0, Lo/hasExtensions;->AudioAttributesImplBaseParcelizer:Lo/getMutableExtensions;

    .line 1664
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1667
    :goto_0
    move-object v0, p0

    check-cast v0, Lo/hasExtensions;

    .line 1665
    invoke-virtual {p0, p1, v0, p2, p3}, Lo/getMutableExtensions;->RemoteActionCompatParcelizer(ILo/hasExtensions;ZLo/hasExtensions;)Lo/hasExtensions;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/navigation/NavController;)Lo/serializeExtension;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/navigation/NavController;->ParcelableVolumeInfo:Lo/serializeExtension;

    return-object p0
.end method

.method public static final synthetic a(Landroidx/navigation/NavController;Lo/hasExtensions;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->a(Lo/hasExtensions;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    return-void
.end method

.method private final a(Lo/hasExtensions;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hasExtensions;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 8062
    iget-object v14, v12, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 2235
    instance-of v2, v14, Lo/nativeIncrementAndGetCounterValue;

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_1

    .line 2240
    :cond_0
    iget-object v2, v0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2241
    iget-object v2, v0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 9062
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 2241
    instance-of v2, v2, Lo/nativeIncrementAndGetCounterValue;

    if-eqz v2, :cond_1

    .line 2242
    iget-object v2, v0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 10062
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 11207
    iget v2, v2, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 12588
    invoke-virtual {v0, v2, v15, v10}, Landroidx/navigation/NavController;->write(IZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2250
    :cond_1
    new-instance v9, Lkotlin/collections/ArrayDeque;

    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 2252
    instance-of v2, v1, Lo/getMutableExtensions;

    const/16 v16, 0x0

    if-eqz v2, :cond_9

    move-object v2, v14

    .line 2254
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13147
    iget-object v8, v2, Lo/hasExtensions;->AudioAttributesImplBaseParcelizer:Lo/getMutableExtensions;

    if-eqz v8, :cond_6

    .line 3026
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v13, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 3027
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3028
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 3029
    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 14062
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 2258
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object/from16 v3, v16

    .line 2257
    :goto_1
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    if-nez v3, :cond_5

    .line 2260
    sget-object v2, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 2261
    iget-object v3, v0, Landroidx/navigation/NavController;->IMediaSession:Landroid/content/Context;

    .line 2262
    move-object v4, v8

    check-cast v4, Lo/hasExtensions;

    .line 15186
    iget-object v5, v0, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer:Landroidx/lifecycle/LifecycleOwner;

    if-nez v5, :cond_4

    .line 15187
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_2

    .line 15189
    :cond_4
    iget-object v5, v0, Landroidx/navigation/NavController;->a:Landroidx/lifecycle/Lifecycle$State;

    :goto_2
    move-object v6, v5

    .line 2265
    iget-object v5, v0, Landroidx/navigation/NavController;->_init_lambda4:Landroidx/navigation/NavControllerViewModel;

    move-object v7, v5

    check-cast v7, Lo/InvalidProtocolBufferException;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x60

    move-object/from16 v5, p2

    move-object v15, v8

    move-object/from16 v8, v17

    move-object/from16 v21, v9

    move-object/from16 v9, v18

    move-object/from16 v17, v14

    move v14, v10

    move/from16 v10, v19

    .line 2260
    invoke-static/range {v2 .. v10}, Landroidx/navigation/NavBackStackEntry$Companion;->a(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Lo/hasExtensions;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lo/InvalidProtocolBufferException;Ljava/lang/String;Landroid/os/Bundle;I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    move-object/from16 v2, v21

    goto :goto_3

    :cond_5
    move-object v15, v8

    move-object/from16 v17, v14

    move v14, v10

    move-object v2, v9

    .line 2267
    :goto_3
    invoke-virtual {v2, v3}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 2269
    iget-object v3, v0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 16062
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    if-ne v3, v15, :cond_7

    .line 2270
    iget-object v3, v0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 17795
    new-instance v4, Lkotlin/collections/ArrayDeque;

    invoke-direct {v4}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 17792
    invoke-direct {v0, v3, v14, v4}, Landroidx/navigation/NavController;->invoke(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V

    goto :goto_4

    :cond_6
    move-object v15, v8

    move-object v2, v9

    move-object/from16 v17, v14

    move v14, v10

    .line 2273
    :cond_7
    :goto_4
    move-object v3, v15

    check-cast v3, Lo/hasExtensions;

    if-eqz v3, :cond_a

    if-ne v3, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v9, v2

    move-object v2, v3

    move v10, v14

    move-object/from16 v14, v17

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_9
    move-object v2, v9

    move-object/from16 v17, v14

    move v14, v10

    .line 2281
    :cond_a
    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v17

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 18062
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    :goto_6
    if-eqz v3, :cond_13

    .line 19207
    iget v4, v3, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 2283
    invoke-direct {v0, v4, v3}, Landroidx/navigation/NavController;->read(ILo/hasExtensions;)Lo/hasExtensions;

    move-result-object v4

    if-eq v4, v3, :cond_13

    .line 20147
    iget-object v3, v3, Lo/hasExtensions;->AudioAttributesImplBaseParcelizer:Lo/getMutableExtensions;

    if-eqz v3, :cond_12

    if-eqz v11, :cond_c

    .line 2287
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    move-object/from16 v4, v16

    goto :goto_7

    :cond_c
    const/4 v5, 0x1

    :cond_d
    move-object v4, v11

    .line 3032
    :goto_7
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v13, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 3033
    :cond_e
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 3034
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    .line 3035
    move-object v8, v7

    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    .line 21062
    iget-object v8, v8, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 2290
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_8

    :cond_f
    move-object/from16 v7, v16

    .line 2289
    :goto_8
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    if-nez v7, :cond_11

    .line 2292
    sget-object v18, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 2293
    iget-object v6, v0, Landroidx/navigation/NavController;->IMediaSession:Landroid/content/Context;

    .line 2294
    move-object/from16 v20, v3

    check-cast v20, Lo/hasExtensions;

    .line 2295
    invoke-virtual {v3, v4}, Lo/hasExtensions;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v21

    .line 22186
    iget-object v4, v0, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer:Landroidx/lifecycle/LifecycleOwner;

    if-nez v4, :cond_10

    .line 22187
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_9

    .line 22189
    :cond_10
    iget-object v4, v0, Landroidx/navigation/NavController;->a:Landroidx/lifecycle/Lifecycle$State;

    :goto_9
    move-object/from16 v22, v4

    .line 2297
    iget-object v4, v0, Landroidx/navigation/NavController;->_init_lambda4:Landroidx/navigation/NavControllerViewModel;

    move-object/from16 v23, v4

    check-cast v23, Lo/InvalidProtocolBufferException;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x60

    move-object/from16 v19, v6

    .line 2292
    invoke-static/range {v18 .. v26}, Landroidx/navigation/NavBackStackEntry$Companion;->a(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Lo/hasExtensions;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lo/InvalidProtocolBufferException;Ljava/lang/String;Landroid/os/Bundle;I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v7

    .line 2299
    :cond_11
    invoke-virtual {v2, v7}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    const/4 v5, 0x1

    .line 2301
    :goto_a
    check-cast v3, Lo/hasExtensions;

    goto :goto_6

    .line 2304
    :cond_13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 23062
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    goto :goto_b

    :cond_14
    move-object/from16 v3, v17

    .line 2307
    :goto_b
    iget-object v4, v0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 2308
    iget-object v4, v0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 24062
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 2308
    instance-of v4, v4, Lo/getMutableExtensions;

    if-eqz v4, :cond_15

    .line 2309
    iget-object v4, v0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 25062
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 2309
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/getMutableExtensions;

    invoke-virtual {v4}, Lo/getMutableExtensions;->AudioAttributesImplApi26Parcelizer()Landroidx/collection/SparseArrayCompat;

    move-result-object v4

    .line 26207
    iget v5, v3, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 2309
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    .line 2311
    iget-object v4, v0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 27795
    new-instance v5, Lkotlin/collections/ArrayDeque;

    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 27792
    invoke-direct {v0, v4, v14, v5}, Landroidx/navigation/NavController;->invoke(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V

    goto :goto_b

    .line 2315
    :cond_15
    iget-object v3, v0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    if-nez v3, :cond_16

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    :cond_16
    if-eqz v3, :cond_17

    .line 28062
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    goto :goto_c

    :cond_17
    move-object/from16 v3, v16

    .line 2316
    :goto_c
    iget-object v4, v0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 3038
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v13, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 3039
    :cond_18
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 3040
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 3041
    move-object v5, v4

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 29062
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 2319
    iget-object v6, v0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    move-object/from16 v16, v4

    .line 2318
    :cond_19
    check-cast v16, Landroidx/navigation/NavBackStackEntry;

    if-nez v16, :cond_1b

    .line 2321
    sget-object v3, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 2322
    iget-object v4, v0, Landroidx/navigation/NavController;->IMediaSession:Landroid/content/Context;

    .line 2323
    iget-object v5, v0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lo/hasExtensions;

    .line 2324
    iget-object v6, v0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Lo/hasExtensions;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 30186
    iget-object v7, v0, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer:Landroidx/lifecycle/LifecycleOwner;

    if-nez v7, :cond_1a

    .line 30187
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_d

    .line 30189
    :cond_1a
    iget-object v7, v0, Landroidx/navigation/NavController;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 2326
    :goto_d
    iget-object v8, v0, Landroidx/navigation/NavController;->_init_lambda4:Landroidx/navigation/NavControllerViewModel;

    check-cast v8, Lo/InvalidProtocolBufferException;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    .line 2321
    invoke-static/range {v3 .. v11}, Landroidx/navigation/NavBackStackEntry$Companion;->a(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Lo/hasExtensions;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lo/InvalidProtocolBufferException;Ljava/lang/String;Landroid/os/Bundle;I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v16

    :cond_1b
    move-object/from16 v3, v16

    .line 2328
    invoke-virtual {v2, v3}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 2332
    :cond_1c
    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    .line 3044
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 2334
    iget-object v5, v0, Landroidx/navigation/NavController;->write:Lo/computeElementSize;

    .line 31062
    iget-object v6, v4, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 2334
    invoke-virtual {v6}, Lo/hasExtensions;->write()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/computeElementSize;->write(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    .line 2336
    iget-object v6, v0, Landroidx/navigation/NavController;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1d

    check-cast v5, Landroidx/navigation/NavController$a;

    .line 2339
    invoke-virtual {v5, v4}, Landroidx/navigation/NavController$a;->invoke(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_e

    .line 2337
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NavigatorBackStack for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lo/hasExtensions;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should already be created"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2336
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2341
    :cond_1e
    iget-object v1, v0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2344
    iget-object v1, v0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2348
    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3046
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 32062
    iget-object v3, v2, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 33147
    iget-object v3, v3, Lo/hasExtensions;->AudioAttributesImplBaseParcelizer:Lo/getMutableExtensions;

    if-eqz v3, :cond_1f

    .line 34207
    iget v3, v3, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 2351
    invoke-virtual {v0, v3}, Landroidx/navigation/NavController;->invoke(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroidx/navigation/NavController;->invoke(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_f

    :cond_20
    return-void
.end method

.method private final a(Lo/hasExtensions;Landroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 1991
    iget-object v1, v0, Landroidx/navigation/NavController;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3000
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavController$a;

    .line 51055
    iput-boolean v3, v2, Lo/FieldSet;->RemoteActionCompatParcelizer:Z

    goto :goto_0

    .line 1994
    :cond_0
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, -0x1

    const/4 v14, 0x0

    if-eqz v11, :cond_6

    .line 51110
    iget-object v2, v11, Lo/parseLengthPrefixedMessageSetItem;->invoke:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 51111
    iget-object v2, v11, Lo/parseLengthPrefixedMessageSetItem;->invoke:Ljava/lang/String;

    .line 2000
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51242
    iget-boolean v4, v11, Lo/parseLengthPrefixedMessageSetItem;->read:Z

    .line 51254
    iget-boolean v5, v11, Lo/parseLengthPrefixedMessageSetItem;->a:Z

    .line 1999
    invoke-virtual {v0, v2, v4, v5}, Landroidx/navigation/NavController;->a(Ljava/lang/String;ZZ)Z

    move-result v2

    :goto_1
    move v15, v2

    goto/16 :goto_2

    .line 51126
    :cond_1
    iget-object v2, v11, Lo/parseLengthPrefixedMessageSetItem;->RemoteActionCompatParcelizer:Lkotlin/reflect/KClass;

    if-eqz v2, :cond_4

    .line 51127
    iget-object v2, v11, Lo/parseLengthPrefixedMessageSetItem;->RemoteActionCompatParcelizer:Lkotlin/reflect/KClass;

    .line 2007
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51023
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51025
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51347
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51053
    new-array v5, v14, [Lo/replaceIndentdefault;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51067
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lo/replaceIndentdefault;

    invoke-static {v4, v5}, Lo/substringAfter;->RemoteActionCompatParcelizer(Ljava/lang/Class;[Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v4

    if-nez v4, :cond_2

    .line 51347
    invoke-static {v2}, Lo/trimEnd;->read(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    .line 2007
    invoke-static {v4}, Lo/addFixed64;->read(Lo/replaceIndentdefault;)I

    move-result v2

    .line 51252
    iget-boolean v4, v11, Lo/parseLengthPrefixedMessageSetItem;->read:Z

    .line 51264
    iget-boolean v5, v11, Lo/parseLengthPrefixedMessageSetItem;->a:Z

    .line 2006
    invoke-virtual {v0, v2, v4, v5}, Landroidx/navigation/NavController;->write(IZZ)Z

    move-result v2

    goto :goto_1

    .line 51322
    :cond_3
    invoke-static {v2}, Lo/substringAfterdefault;->invoke(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 51148
    :cond_4
    iget-object v2, v11, Lo/parseLengthPrefixedMessageSetItem;->write:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 51149
    iget-object v2, v11, Lo/parseLengthPrefixedMessageSetItem;->write:Ljava/lang/Object;

    .line 2014
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51256
    iget-boolean v4, v11, Lo/parseLengthPrefixedMessageSetItem;->read:Z

    .line 51268
    iget-boolean v5, v11, Lo/parseLengthPrefixedMessageSetItem;->a:Z

    .line 51666
    invoke-direct {v0, v2}, Landroidx/navigation/NavController;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51667
    invoke-virtual {v0, v2, v4, v5}, Landroidx/navigation/NavController;->a(Ljava/lang/String;ZZ)Z

    move-result v2

    goto :goto_1

    .line 2018
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lo/parseLengthPrefixedMessageSetItem;->a()I

    move-result v2

    if-eq v2, v1, :cond_6

    .line 2021
    invoke-virtual/range {p3 .. p3}, Lo/parseLengthPrefixedMessageSetItem;->a()I

    move-result v2

    .line 51259
    iget-boolean v4, v11, Lo/parseLengthPrefixedMessageSetItem;->read:Z

    .line 51271
    iget-boolean v5, v11, Lo/parseLengthPrefixedMessageSetItem;->a:Z

    .line 2020
    invoke-virtual {v0, v2, v4, v5}, Landroidx/navigation/NavController;->write(IZZ)Z

    move-result v2

    goto :goto_1

    :cond_6
    move v15, v14

    .line 2027
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lo/hasExtensions;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v11, :cond_7

    .line 51251
    iget-boolean v2, v11, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesImplApi21Parcelizer:Z

    if-ne v2, v3, :cond_7

    .line 2029
    iget-object v2, v0, Landroidx/navigation/NavController;->MediaDescriptionCompat:Ljava/util/Map;

    .line 51245
    iget v4, v10, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 2029
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 51246
    iget v1, v10, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 2030
    invoke-direct {v0, v1, v9, v11, v12}, Landroidx/navigation/NavController;->invoke(ILandroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)Z

    move-result v1

    iput-boolean v1, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move/from16 v16, v14

    goto/16 :goto_b

    :cond_7
    if-eqz v11, :cond_11

    .line 51246
    iget-boolean v2, v11, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesImplApi26Parcelizer:Z

    if-ne v2, v3, :cond_11

    .line 53104
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    .line 53105
    iget-object v4, v0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    check-cast v4, Ljava/util/List;

    .line 54045
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 54046
    :cond_8
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 54047
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 51104
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    if-ne v5, v10, :cond_8

    .line 54048
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    goto :goto_3

    :cond_9
    move v4, v1

    :goto_3
    if-eq v4, v1, :cond_11

    .line 53108
    instance-of v1, v10, Lo/getMutableExtensions;

    if-eqz v1, :cond_b

    .line 53110
    sget-object v1, Lo/getMutableExtensions;->a:Lo/getMutableExtensions$a;

    move-object v1, v10

    check-cast v1, Lo/getMutableExtensions;

    invoke-static {v1}, Lo/getMutableExtensions$a;->read(Lo/getMutableExtensions;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v2, Landroidx/navigation/NavController$7;->write:Landroidx/navigation/NavController$7;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 53113
    iget-object v2, v0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v2, v5, :cond_11

    .line 53114
    iget-object v2, v0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 54052
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 54053
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 54054
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 51105
    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 51251
    iget v6, v6, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 54054
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 54055
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 53116
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_8

    :cond_b
    if-eqz v2, :cond_11

    .line 51107
    iget-object v1, v2, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    if-eqz v1, :cond_11

    .line 51253
    iget v2, v10, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 51254
    iget v1, v1, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    if-ne v2, v1, :cond_11

    .line 53121
    :cond_c
    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 53123
    :goto_5
    iget-object v2, v0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-lt v2, v4, :cond_d

    .line 53124
    iget-object v2, v0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 53125
    invoke-virtual {v0, v2}, Landroidx/navigation/NavController;->read(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    .line 53126
    new-instance v5, Landroidx/navigation/NavBackStackEntry;

    .line 51110
    iget-object v6, v2, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    move-object/from16 v7, p2

    .line 53126
    invoke-virtual {v6, v7}, Lo/hasExtensions;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V

    .line 53127
    invoke-virtual {v1, v5}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_5

    .line 53131
    :cond_d
    check-cast v1, Ljava/lang/Iterable;

    .line 54056
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 51111
    iget-object v5, v4, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 51197
    iget-object v5, v5, Lo/hasExtensions;->AudioAttributesImplBaseParcelizer:Lo/getMutableExtensions;

    if-eqz v5, :cond_e

    .line 51258
    iget v5, v5, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 53134
    invoke-virtual {v0, v5}, Landroidx/navigation/NavController;->invoke(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v5

    .line 53135
    invoke-direct {v0, v4, v5}, Landroidx/navigation/NavController;->invoke(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 53137
    :cond_e
    iget-object v5, v0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 54058
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 53143
    iget-object v4, v0, Landroidx/navigation/NavController;->write:Lo/computeElementSize;

    .line 51114
    iget-object v5, v2, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 53143
    invoke-virtual {v5}, Lo/hasExtensions;->write()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/computeElementSize;->write(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v4

    .line 53144
    invoke-virtual {v4, v2}, Landroidx/navigation/Navigator;->invoke(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_7

    :cond_10
    move/from16 v16, v3

    goto :goto_9

    :cond_11
    :goto_8
    move/from16 v16, v14

    :goto_9
    if-nez v16, :cond_13

    .line 2038
    sget-object v1, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 2039
    iget-object v2, v0, Landroidx/navigation/NavController;->IMediaSession:Landroid/content/Context;

    .line 51239
    iget-object v3, v0, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer:Landroidx/lifecycle/LifecycleOwner;

    if-nez v3, :cond_12

    .line 51240
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_a

    .line 51242
    :cond_12
    iget-object v3, v0, Landroidx/navigation/NavController;->a:Landroidx/lifecycle/Lifecycle$State;

    :goto_a
    move-object v5, v3

    .line 2043
    iget-object v3, v0, Landroidx/navigation/NavController;->_init_lambda4:Landroidx/navigation/NavControllerViewModel;

    move-object v6, v3

    check-cast v6, Lo/InvalidProtocolBufferException;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x60

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v14, v9

    move/from16 v9, v17

    .line 2038
    invoke-static/range {v1 .. v9}, Landroidx/navigation/NavBackStackEntry$Companion;->a(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Lo/hasExtensions;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lo/InvalidProtocolBufferException;Ljava/lang/String;Landroid/os/Bundle;I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    .line 2046
    iget-object v2, v0, Landroidx/navigation/NavController;->write:Lo/computeElementSize;

    invoke-virtual/range {p1 .. p1}, Lo/hasExtensions;->write()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/computeElementSize;->write(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v2

    .line 2047
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Landroidx/navigation/NavController$15;

    invoke-direct {v3, v13, v0, v10, v14}, Landroidx/navigation/NavController$15;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;Lo/hasExtensions;Landroid/os/Bundle;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51328
    iput-object v3, v0, Landroidx/navigation/NavController;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;

    .line 51329
    invoke-virtual {v2, v1, v11, v12}, Landroidx/navigation/Navigator;->a(Ljava/util/List;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V

    const/4 v1, 0x0

    .line 51330
    iput-object v1, v0, Landroidx/navigation/NavController;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;

    .line 2053
    :cond_13
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->RemoteActionCompatParcelizer()V

    .line 2054
    iget-object v1, v0, Landroidx/navigation/NavController;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3002
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavController$a;

    const/4 v3, 0x0

    .line 51095
    iput-boolean v3, v2, Lo/FieldSet;->RemoteActionCompatParcelizer:Z

    goto :goto_c

    :cond_14
    if-nez v15, :cond_15

    .line 2055
    iget-boolean v1, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_15

    if-nez v16, :cond_15

    .line 2058
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->MediaBrowserCompatItemReceiver()V

    return-void

    .line 2056
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->invoke()Z

    return-void
.end method

.method static synthetic a$default(Landroidx/navigation/NavController;Lo/hasExtensions;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 2232
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 2228
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->a(Lo/hasExtensions;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic invoke(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/navigation/NavController;->MediaSessionCompatQueueItem:Ljava/util/Map;

    return-object p0
.end method

.method private final invoke(Landroid/os/Bundle;)V
    .locals 10

    .line 1319
    iget-object v0, p0, Landroidx/navigation/NavController;->PlaybackStateCompatCustomAction:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 1321
    const-string v2, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1323
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1324
    iget-object v4, p0, Landroidx/navigation/NavController;->write:Lo/computeElementSize;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lo/computeElementSize;->write(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v4

    .line 1325
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1327
    invoke-virtual {v4, v3}, Landroidx/navigation/Navigator;->invoke(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1332
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[Landroid/os/Parcelable;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 1333
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_7

    aget-object v5, v0, v4

    .line 1334
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lo/extensionNumber;

    .line 1335
    invoke-virtual {v5}, Lo/extensionNumber;->a()I

    move-result v6

    .line 52671
    invoke-direct {p0, v6, v2}, Landroidx/navigation/NavController;->read(ILo/hasExtensions;)Lo/hasExtensions;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 1343
    iget-object v7, p0, Landroidx/navigation/NavController;->IMediaSession:Landroid/content/Context;

    .line 51244
    iget-object v8, p0, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer:Landroidx/lifecycle/LifecycleOwner;

    if-nez v8, :cond_2

    .line 51245
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_2

    .line 51247
    :cond_2
    iget-object v8, p0, Landroidx/navigation/NavController;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 1343
    :goto_2
    iget-object v9, p0, Landroidx/navigation/NavController;->_init_lambda4:Landroidx/navigation/NavControllerViewModel;

    invoke-virtual {v5, v7, v6, v8, v9}, Lo/extensionNumber;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/hasExtensions;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v5

    .line 1344
    iget-object v7, p0, Landroidx/navigation/NavController;->write:Lo/computeElementSize;

    invoke-virtual {v6}, Lo/hasExtensions;->write()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lo/computeElementSize;->write(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v6

    .line 1346
    iget-object v7, p0, Landroidx/navigation/NavController;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Map;

    .line 2975
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    .line 1346
    new-instance v8, Landroidx/navigation/NavController$a;

    invoke-direct {v8, p0, v6}, Landroidx/navigation/NavController$a;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    .line 2978
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    :cond_3
    check-cast v8, Landroidx/navigation/NavController$a;

    .line 1347
    iget-object v6, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1348
    invoke-virtual {v8, v5}, Landroidx/navigation/NavController$a;->invoke(Landroidx/navigation/NavBackStackEntry;)V

    .line 51121
    iget-object v6, v5, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 51207
    iget-object v6, v6, Lo/hasExtensions;->AudioAttributesImplBaseParcelizer:Lo/getMutableExtensions;

    if-eqz v6, :cond_4

    .line 51268
    iget v6, v6, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 1351
    invoke-virtual {p0, v6}, Landroidx/navigation/NavController;->invoke(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Landroidx/navigation/NavController;->invoke(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1337
    :cond_5
    sget-object p1, Lo/hasExtensions;->write:Lo/hasExtensions$write;

    iget-object p1, p0, Landroidx/navigation/NavController;->IMediaSession:Landroid/content/Context;

    invoke-virtual {v5}, Lo/extensionNumber;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/hasExtensions$write;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 1339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Restoring the Navigation back stack failed: destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52664
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 51125
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 1339
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1338
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1354
    :cond_7
    invoke-virtual {p0}, Landroidx/navigation/NavController;->RemoteActionCompatParcelizer()V

    .line 1355
    iput-object v2, p0, Landroidx/navigation/NavController;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[Landroid/os/Parcelable;

    .line 1358
    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->write:Lo/computeElementSize;

    .line 51096
    iget-object v0, v0, Lo/computeElementSize;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 1358
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2982
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2983
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/navigation/Navigator;

    .line 51143
    iget-boolean v4, v4, Landroidx/navigation/Navigator;->AudioAttributesImplBaseParcelizer:Z

    if-nez v4, :cond_9

    .line 2983
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2984
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 2982
    check-cast v1, Ljava/lang/Iterable;

    .line 2985
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/Navigator;

    .line 1362
    iget-object v3, p0, Landroidx/navigation/NavController;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Map;

    .line 2986
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    .line 1362
    new-instance v4, Landroidx/navigation/NavController$a;

    invoke-direct {v4, p0, v1}, Landroidx/navigation/NavController$a;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    .line 2989
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    :cond_b
    check-cast v4, Landroidx/navigation/NavController$a;

    .line 1363
    check-cast v4, Lo/FieldSet;

    invoke-virtual {v1, v4}, Landroidx/navigation/Navigator;->RemoteActionCompatParcelizer(Lo/FieldSet;)V

    goto :goto_4

    .line 1365
    :cond_c
    iget-object v0, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1367
    iget-boolean v0, p0, Landroidx/navigation/NavController;->MediaSessionCompatToken:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Landroidx/navigation/NavController;->MediaBrowserCompatMediaItem:Landroid/app/Activity;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/NavController;->RemoteActionCompatParcelizer(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 1371
    :cond_d
    iget-object v0, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lo/hasExtensions;

    invoke-direct {p0, v0, p1, v2, v2}, Landroidx/navigation/NavController;->a(Lo/hasExtensions;Landroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V

    return-void

    .line 1374
    :cond_e
    invoke-virtual {p0}, Landroidx/navigation/NavController;->invoke()Z

    return-void
.end method

.method private final invoke(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 157
    iget-object v0, p0, Landroidx/navigation/NavController;->MediaMetadataCompat:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object p1, p0, Landroidx/navigation/NavController;->_init_lambda2:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 159
    iget-object p1, p0, Landroidx/navigation/NavController;->_init_lambda2:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_0
    iget-object p1, p0, Landroidx/navigation/NavController;->_init_lambda2:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private final invoke(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Z",
            "Lkotlin/collections/ArrayDeque<",
            "Lo/extensionNumber;",
            ">;)V"
        }
    .end annotation

    .line 797
    iget-object v0, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 798
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 802
    iget-object p1, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 51324
    iget-object p1, p0, Landroidx/navigation/NavController;->write:Lo/computeElementSize;

    .line 51136
    iget-object v1, v0, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 805
    invoke-virtual {v1}, Lo/hasExtensions;->write()Ljava/lang/String;

    move-result-object v1

    .line 804
    invoke-virtual {p1, v1}, Lo/computeElementSize;->write(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object p1

    .line 807
    iget-object v1, p0, Landroidx/navigation/NavController;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavController$a;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 812
    invoke-virtual {p1}, Lo/FieldSet;->write()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v1, :cond_1

    .line 813
    :cond_0
    iget-object p1, p0, Landroidx/navigation/NavController;->_init_lambda2:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    .line 814
    :cond_1
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    const-string v2, ""

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    .line 817
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51246
    iput-object p1, v0, Landroidx/navigation/NavBackStackEntry;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 51247
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->a()V

    .line 819
    new-instance p1, Lo/extensionNumber;

    invoke-direct {p1, v0}, Lo/extensionNumber;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-virtual {p3, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v1, :cond_3

    .line 822
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51247
    iput-object p1, v0, Landroidx/navigation/NavBackStackEntry;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 51248
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->a()V

    .line 823
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->read(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    goto :goto_0

    .line 825
    :cond_3
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51248
    iput-object p1, v0, Landroidx/navigation/NavBackStackEntry;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 51249
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->a()V

    :cond_4
    :goto_0
    if-nez p2, :cond_5

    if-nez v1, :cond_5

    .line 829
    iget-object p1, p0, Landroidx/navigation/NavController;->_init_lambda4:Landroidx/navigation/NavControllerViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51110
    iget-object p1, p1, Landroidx/navigation/NavControllerViewModel;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModelStore;

    if-eqz p1, :cond_5

    .line 51111
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->RemoteActionCompatParcelizer()V

    :cond_5
    return-void

    .line 799
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempted to pop "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51141
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 799
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51142
    iget-object p1, v0, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 799
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 798
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final invoke(ILandroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)Z
    .locals 2

    .line 2115
    iget-object v0, p0, Landroidx/navigation/NavController;->MediaDescriptionCompat:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2118
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->MediaDescriptionCompat:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2120
    iget-object v0, p0, Landroidx/navigation/NavController;->MediaDescriptionCompat:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Landroidx/navigation/NavController$12;

    invoke-direct {v1, p1}, Landroidx/navigation/NavController$12;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 2121
    iget-object v0, p0, Landroidx/navigation/NavController;->RatingCompat:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/collections/ArrayDeque;

    .line 2123
    invoke-direct {p0, p1}, Landroidx/navigation/NavController;->read(Lkotlin/collections/ArrayDeque;)Ljava/util/List;

    move-result-object p1

    .line 2124
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->read(Ljava/util/List;Landroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)Z

    move-result p1

    return p1
.end method

.method static synthetic invoke$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V
    .locals 0

    .line 795
    new-instance p2, Lkotlin/collections/ArrayDeque;

    invoke-direct {p2}, Lkotlin/collections/ArrayDeque;-><init>()V

    const/4 p3, 0x0

    .line 792
    invoke-direct {p0, p1, p3, p2}, Landroidx/navigation/NavController;->invoke(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V

    return-void
.end method

.method private final read(Lkotlin/collections/ArrayDeque;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ArrayDeque<",
            "Lo/extensionNumber;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 2213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 2214
    iget-object v1, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_0

    .line 51073
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    if-nez v1, :cond_1

    .line 51115
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    if-eqz v1, :cond_5

    .line 51116
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2214
    check-cast v1, Lo/hasExtensions;

    :cond_1
    if-eqz p1, :cond_4

    .line 2215
    check-cast p1, Ljava/lang/Iterable;

    .line 3024
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/extensionNumber;

    .line 2216
    invoke-virtual {v2}, Lo/extensionNumber;->a()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 52663
    invoke-static {v1, v3, v4, v5}, Landroidx/navigation/NavController;->a(Lo/hasExtensions;IZLo/hasExtensions;)Lo/hasExtensions;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2222
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v4, p0, Landroidx/navigation/NavController;->IMediaSession:Landroid/content/Context;

    .line 51200
    iget-object v5, p0, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer:Landroidx/lifecycle/LifecycleOwner;

    if-nez v5, :cond_2

    .line 51201
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_1

    .line 51203
    :cond_2
    iget-object v5, p0, Landroidx/navigation/NavController;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 2222
    :goto_1
    iget-object v6, p0, Landroidx/navigation/NavController;->_init_lambda4:Landroidx/navigation/NavControllerViewModel;

    invoke-virtual {v2, v4, v3, v5, v6}, Lo/extensionNumber;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/hasExtensions;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_0

    .line 2218
    :cond_3
    sget-object p1, Lo/hasExtensions;->write:Lo/hasExtensions$write;

    iget-object p1, p0, Landroidx/navigation/NavController;->IMediaSession:Landroid/content/Context;

    invoke-virtual {v2}, Lo/extensionNumber;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/hasExtensions$write;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 2219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Restore State failed: destination "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2217
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v0

    .line 51115
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic read(Landroidx/navigation/NavController;)Lkotlin/collections/ArrayDeque;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    return-object p0
.end method

.method private read(ILo/hasExtensions;)Lo/hasExtensions;
    .locals 2

    .line 1618
    iget-object v0, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1622
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51298
    iget v0, v0, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    if-ne v0, p1, :cond_2

    if-eqz p2, :cond_1

    .line 1630
    iget-object v0, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51239
    iget-object v0, p2, Lo/hasExtensions;->AudioAttributesImplBaseParcelizer:Lo/getMutableExtensions;

    if-nez v0, :cond_2

    .line 1630
    iget-object p1, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    check-cast p1, Lo/hasExtensions;

    return-object p1

    .line 1631
    :cond_1
    iget-object p1, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    check-cast p1, Lo/hasExtensions;

    return-object p1

    .line 1635
    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_3

    .line 51155
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    if-nez v0, :cond_4

    .line 1635
    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lo/hasExtensions;

    :cond_4
    const/4 v1, 0x0

    .line 1636
    invoke-static {v0, p1, v1, p2}, Landroidx/navigation/NavController;->a(Lo/hasExtensions;IZLo/hasExtensions;)Lo/hasExtensions;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic read(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4194
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->write()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 4195
    iget-object p1, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    if-eqz p1, :cond_0

    .line 4198
    iget-object p0, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 4199
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 4200
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5177
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->write()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p1, Landroidx/navigation/NavBackStackEntry;->invoke:Landroidx/lifecycle/Lifecycle$State;

    .line 5178
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic read()Z
    .locals 1

    .line 77
    sget-boolean v0, Landroidx/navigation/NavController;->AudioAttributesCompatParcelizer:Z

    return v0
.end method

.method private final read(Ljava/util/List;Landroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroid/os/Bundle;",
            "Lo/parseLengthPrefixedMessageSetItem;",
            "Landroidx/navigation/Navigator$write;",
            ")Z"
        }
    .end annotation

    move-object v6, p0

    .line 2165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 2166
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 3019
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 3020
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 45062
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 2169
    instance-of v4, v4, Lo/getMutableExtensions;

    if-nez v4, :cond_0

    .line 3020
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3021
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 3019
    check-cast v2, Ljava/lang/Iterable;

    .line 3022
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 2172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 2173
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    if-eqz v4, :cond_2

    .line 46062
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    if-eqz v4, :cond_2

    .line 2173
    invoke-virtual {v4}, Lo/hasExtensions;->write()Ljava/lang/String;

    move-result-object v7

    .line 47062
    :cond_2
    iget-object v4, v2, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 2174
    invoke-virtual {v4}, Lo/hasExtensions;->write()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2176
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2179
    :cond_3
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    filled-new-array {v2}, [Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2182
    :cond_4
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 2184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 2186
    iget-object v0, v6, Landroidx/navigation/NavController;->write:Lo/computeElementSize;

    .line 2187
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 48062
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 2187
    invoke-virtual {v1}, Lo/hasExtensions;->write()Ljava/lang/String;

    move-result-object v1

    .line 2186
    invoke-virtual {v0, v1}, Lo/computeElementSize;->write(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v11

    .line 2189
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 2190
    new-instance v12, Landroidx/navigation/NavController$9;

    move-object v0, v12

    move-object v1, v8

    move-object v2, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$9;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 49274
    iput-object v12, v6, Landroidx/navigation/NavController;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 49275
    invoke-virtual {v11, v10, v0, v1}, Landroidx/navigation/Navigator;->a(Ljava/util/List;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V

    .line 49276
    iput-object v7, v6, Landroidx/navigation/NavController;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    .line 2207
    :cond_5
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method

.method private final write(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1701
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 50001
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51002
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51324
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 51030
    new-array v3, v2, [Lo/replaceIndentdefault;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51044
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/replaceIndentdefault;

    invoke-static {v4, v2}, Lo/substringAfter;->RemoteActionCompatParcelizer(Ljava/lang/Class;[Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    if-nez v2, :cond_0

    .line 51324
    invoke-static {v0}, Lo/trimEnd;->read(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_4

    .line 1701
    invoke-static {v2}, Lo/addFixed64;->read(Lo/replaceIndentdefault;)I

    move-result v0

    .line 51108
    iget-object v2, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    if-eqz v2, :cond_3

    .line 51109
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1702
    check-cast v2, Lo/hasExtensions;

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 52656
    invoke-static {v2, v0, v1, v3}, Landroidx/navigation/NavController;->a(Lo/hasExtensions;IZLo/hasExtensions;)Lo/hasExtensions;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51176
    iget-object v0, v0, Lo/hasExtensions;->read:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2994
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 2995
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2996
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2997
    check-cast v2, Ljava/util/Map$Entry;

    .line 2995
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 1711
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CodedOutputStreamOutOfSpaceException;

    invoke-virtual {v2}, Lo/CodedOutputStreamOutOfSpaceException;->read()Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object v2

    .line 2997
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1708
    :cond_1
    invoke-static {p1, v1}, Lo/addFixed64;->write(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1705
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destination with route "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in navigation graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    iget-object p1, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    .line 1705
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1704
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51108
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51299
    :cond_4
    invoke-static {v0}, Lo/substringAfterdefault;->invoke(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public static final synthetic write(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/navigation/NavController;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private write(Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2423
    iget-object v1, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    if-eqz v1, :cond_2

    .line 2427
    iget-object v1, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-direct {p0, v1}, Landroidx/navigation/NavController;->a(Lkotlin/collections/ArrayDeque;)Lo/getMutableExtensions;

    move-result-object v1

    .line 2433
    move-object v2, v1

    check-cast v2, Lo/hasExtensions;

    const/4 v3, 0x1

    .line 2429
    invoke-virtual {v1, p1, v3, v3, v2}, Lo/getMutableExtensions;->write(Ljava/lang/String;ZZLo/hasExtensions;)Lo/hasExtensions$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2436
    invoke-virtual {v1}, Lo/hasExtensions$a;->write()Lo/hasExtensions;

    move-result-object p1

    .line 2437
    invoke-virtual {v1}, Lo/hasExtensions$a;->invoke()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/hasExtensions;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2438
    :cond_0
    invoke-virtual {v1}, Lo/hasExtensions$a;->write()Lo/hasExtensions;

    move-result-object v1

    .line 2440
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2441
    sget-object v4, Lo/hasExtensions;->write:Lo/hasExtensions$write;

    .line 51375
    iget-object p1, p1, Lo/hasExtensions;->IconCompatParcelizer:Ljava/lang/String;

    .line 2441
    invoke-static {p1}, Lo/hasExtensions$write;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3048
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2441
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2442
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2444
    const-string p1, "android-support-nav:controller:deepLinkIntent"

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2445
    invoke-direct {p0, v1, v2, p2, p3}, Landroidx/navigation/NavController;->a(Lo/hasExtensions;Landroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V

    return-void

    .line 2448
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Navigation destination that matches route "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in the navigation graph "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2449
    iget-object p1, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    .line 2448
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2447
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2424
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot navigate to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Navigation graph has not been set for NavController "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2423
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .locals 0

    .line 511
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 51582
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->a(Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51585
    invoke-virtual {p0}, Landroidx/navigation/NavController;->invoke()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p3
.end method

.method private final write(Ljava/util/List;Lo/hasExtensions;ZZ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigation/Navigator<",
            "*>;>;",
            "Lo/hasExtensions;",
            "ZZ)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p4

    .line 694
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 695
    new-instance v9, Lkotlin/collections/ArrayDeque;

    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 696
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/navigation/Navigator;

    .line 697
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 698
    iget-object v0, v6, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/navigation/NavBackStackEntry;

    new-instance v15, Landroidx/navigation/NavController$2;

    move-object v0, v15

    move-object v1, v13

    move-object v2, v8

    move-object/from16 v3, p0

    move/from16 v4, p4

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;ZLkotlin/collections/ArrayDeque;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 41288
    iput-object v15, v6, Landroidx/navigation/NavController;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lkotlin/jvm/functions/Function1;

    .line 41289
    invoke-virtual {v12, v14, v7}, Landroidx/navigation/Navigator;->read(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 41290
    iput-object v11, v6, Landroidx/navigation/NavController;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lkotlin/jvm/functions/Function1;

    .line 703
    iget-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_4

    if-nez p3, :cond_2

    .line 713
    sget-object v0, Landroidx/navigation/NavController$5;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 720
    new-instance v1, Landroidx/navigation/NavController$4;

    invoke-direct {v1, v6}, Landroidx/navigation/NavController$4;-><init>(Landroidx/navigation/NavController;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2938
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasExtensions;

    .line 725
    iget-object v2, v6, Landroidx/navigation/NavController;->MediaDescriptionCompat:Ljava/util/Map;

    .line 42207
    iget v1, v1, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 725
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/extensionNumber;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/extensionNumber;->write()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v11

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 728
    :cond_2
    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 729
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/extensionNumber;

    .line 733
    invoke-virtual {v0}, Lo/extensionNumber;->a()I

    move-result v1

    .line 44614
    invoke-direct {v6, v1, v11}, Landroidx/navigation/NavController;->read(ILo/hasExtensions;)Lo/hasExtensions;

    move-result-object v1

    .line 734
    sget-object v2, Landroidx/navigation/NavController$6;->a:Landroidx/navigation/NavController$6;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 741
    new-instance v2, Landroidx/navigation/NavController$8;

    invoke-direct {v2, v6}, Landroidx/navigation/NavController$8;-><init>(Landroidx/navigation/NavController;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 2940
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hasExtensions;

    .line 745
    iget-object v3, v6, Landroidx/navigation/NavController;->MediaDescriptionCompat:Ljava/util/Map;

    .line 44207
    iget v2, v2, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 745
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lo/extensionNumber;->write()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 747
    :cond_3
    iget-object v1, v6, Landroidx/navigation/NavController;->MediaDescriptionCompat:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0}, Lo/extensionNumber;->write()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 750
    iget-object v1, v6, Landroidx/navigation/NavController;->RatingCompat:Ljava/util/Map;

    invoke-virtual {v0}, Lo/extensionNumber;->write()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->RemoteActionCompatParcelizer()V

    .line 755
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method

.method public static synthetic write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 2418
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Landroidx/navigation/NavController;->write(Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Landroidx/navigation/NavController;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 13

    .line 935
    invoke-direct {p0}, Landroidx/navigation/NavController;->MediaBrowserCompatSearchResultReceiver()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_15

    .line 936
    iget-object v0, p0, Landroidx/navigation/NavController;->MediaBrowserCompatMediaItem:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v4, "android-support-nav:controller:deepLinkIds"

    if-eqz v0, :cond_1

    .line 937
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    const-string v6, "android-support-nav:controller:deepLinkExtras"

    const-string v7, ""

    if-eqz v0, :cond_d

    .line 52112
    iget-boolean v0, p0, Landroidx/navigation/NavController;->MediaSessionCompatToken:Z

    if-eqz v0, :cond_c

    .line 52116
    iget-object v0, p0, Landroidx/navigation/NavController;->MediaBrowserCompatMediaItem:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 52117
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .line 52119
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    move-result-object v4

    .line 52120
    const-string v9, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 52123
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-lt v10, v11, :cond_c

    .line 52128
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v9, :cond_2

    .line 52129
    move-object v11, v9

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    .line 51262
    :cond_2
    iget-object v11, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    if-eqz v11, :cond_b

    .line 51263
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52132
    check-cast v11, Lo/hasExtensions;

    .line 52810
    invoke-static {v11, v10, v1, v2}, Landroidx/navigation/NavController;->a(Lo/hasExtensions;IZLo/hasExtensions;)Lo/hasExtensions;

    move-result-object v11

    .line 52133
    instance-of v12, v11, Lo/getMutableExtensions;

    if-eqz v12, :cond_3

    .line 52134
    sget-object v10, Lo/getMutableExtensions;->a:Lo/getMutableExtensions$a;

    check-cast v11, Lo/getMutableExtensions;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51742
    invoke-static {v11}, Lo/getMutableExtensions$a;->read(Lo/getMutableExtensions;)Lkotlin/sequences/Sequence;

    move-result-object v7

    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/hasExtensions;

    .line 51369
    iget v10, v7, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 52765
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 51226
    iget-object v7, v7, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_c

    .line 51372
    iget v7, v7, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    if-ne v10, v7, :cond_c

    .line 53668
    new-instance v7, Lo/ExtensionRegistryFactory;

    invoke-direct {v7, p0}, Lo/ExtensionRegistryFactory;-><init>(Landroidx/navigation/NavController;)V

    .line 52146
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v5, v3, [Lkotlin/Pair;

    aput-object v0, v5, v1

    invoke-static {v5}, Lo/modify;->RemoteActionCompatParcelizer([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 52147
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 51449
    :cond_5
    iput-object v0, v7, Lo/ExtensionRegistryFactory;->invoke:Landroid/os/Bundle;

    .line 51450
    iget-object v5, v7, Lo/ExtensionRegistryFactory;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52150
    check-cast v4, Ljava/lang/Iterable;

    .line 54109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v9, :cond_7

    .line 52151
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    goto :goto_4

    :cond_7
    move-object v5, v2

    .line 51362
    :goto_4
    iget-object v6, v7, Lo/ExtensionRegistryFactory;->read:Ljava/util/List;

    new-instance v8, Lo/ExtensionRegistryFactory$RemoteActionCompatParcelizer;

    invoke-direct {v8, v4, v5}, Lo/ExtensionRegistryFactory$RemoteActionCompatParcelizer;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51363
    iget-object v4, v7, Lo/ExtensionRegistryFactory;->write:Lo/getMutableExtensions;

    if-eqz v4, :cond_8

    .line 51364
    invoke-virtual {v7}, Lo/ExtensionRegistryFactory;->read()V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 52154
    :cond_9
    invoke-virtual {v7}, Lo/ExtensionRegistryFactory;->write()Lo/clearIf;

    move-result-object v0

    .line 51438
    invoke-virtual {v0, v2}, Lo/clearIf;->write(Landroid/os/Bundle;)V

    .line 52155
    iget-object v0, p0, Landroidx/navigation/NavController;->MediaBrowserCompatMediaItem:Landroid/app/Activity;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_a
    return v3

    .line 51262
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return v1

    .line 52773
    :cond_d
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 51234
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    goto :goto_5

    :cond_e
    move-object v0, v2

    .line 52177
    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51380
    iget v4, v0, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 51321
    iget-object v0, v0, Lo/hasExtensions;->AudioAttributesImplBaseParcelizer:Lo/getMutableExtensions;

    :goto_6
    if-eqz v0, :cond_14

    .line 51597
    iget v8, v0, Lo/getMutableExtensions;->invoke:I

    if-eq v8, v4, :cond_13

    .line 52181
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52182
    iget-object v4, p0, Landroidx/navigation/NavController;->MediaBrowserCompatMediaItem:Landroid/app/Activity;

    if-eqz v4, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 52183
    iget-object v4, p0, Landroidx/navigation/NavController;->MediaBrowserCompatMediaItem:Landroid/app/Activity;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 52189
    iget-object v4, p0, Landroidx/navigation/NavController;->MediaBrowserCompatMediaItem:Landroid/app/Activity;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52190
    iget-object v4, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-direct {p0, v4}, Landroidx/navigation/NavController;->a(Lkotlin/collections/ArrayDeque;)Lo/getMutableExtensions;

    move-result-object v4

    .line 52193
    iget-object v5, p0, Landroidx/navigation/NavController;->MediaBrowserCompatMediaItem:Landroid/app/Activity;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lo/findExtensionByNumber;

    invoke-direct {v7, v5}, Lo/findExtensionByNumber;-><init>(Landroid/content/Intent;)V

    .line 52196
    move-object v5, v4

    check-cast v5, Lo/hasExtensions;

    .line 52192
    invoke-virtual {v4, v7, v3, v3, v5}, Lo/getMutableExtensions;->RemoteActionCompatParcelizer(Lo/findExtensionByNumber;ZZLo/hasExtensions;)Lo/hasExtensions$a;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 52198
    invoke-virtual {v4}, Lo/hasExtensions$a;->invoke()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_7

    :cond_f
    move-object v5, v2

    :goto_7
    if-eqz v5, :cond_10

    .line 52200
    invoke-virtual {v4}, Lo/hasExtensions$a;->write()Lo/hasExtensions;

    move-result-object v5

    .line 52201
    invoke-virtual {v4}, Lo/hasExtensions$a;->invoke()Landroid/os/Bundle;

    move-result-object v4

    .line 52200
    invoke-virtual {v5, v4}, Lo/hasExtensions;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 52203
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 52208
    :cond_10
    new-instance v4, Lo/ExtensionRegistryFactory;

    invoke-direct {v4, p0}, Lo/ExtensionRegistryFactory;-><init>(Landroidx/navigation/NavController;)V

    .line 51383
    iget v0, v0, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 51314
    iget-object v5, v4, Lo/ExtensionRegistryFactory;->read:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 51315
    iget-object v5, v4, Lo/ExtensionRegistryFactory;->read:Ljava/util/List;

    new-instance v7, Lo/ExtensionRegistryFactory$RemoteActionCompatParcelizer;

    invoke-direct {v7, v0, v2}, Lo/ExtensionRegistryFactory$RemoteActionCompatParcelizer;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51316
    iget-object v0, v4, Lo/ExtensionRegistryFactory;->write:Lo/getMutableExtensions;

    if-eqz v0, :cond_11

    .line 51317
    invoke-virtual {v4}, Lo/ExtensionRegistryFactory;->read()V

    .line 51461
    :cond_11
    iput-object v1, v4, Lo/ExtensionRegistryFactory;->invoke:Landroid/os/Bundle;

    .line 51462
    iget-object v0, v4, Lo/ExtensionRegistryFactory;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52211
    invoke-virtual {v4}, Lo/ExtensionRegistryFactory;->write()Lo/clearIf;

    move-result-object v0

    .line 51449
    invoke-virtual {v0, v2}, Lo/clearIf;->write(Landroid/os/Bundle;)V

    .line 52213
    iget-object v0, p0, Landroidx/navigation/NavController;->MediaBrowserCompatMediaItem:Landroid/app/Activity;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_12
    return v3

    .line 51388
    :cond_13
    iget v4, v0, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 51329
    iget-object v0, v0, Lo/hasExtensions;->AudioAttributesImplBaseParcelizer:Lo/getMutableExtensions;

    goto/16 :goto_6

    :cond_14
    return v1

    .line 51634
    :cond_15
    iget-object v0, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 52786
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 51247
    iget-object v2, v0, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 51638
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51393
    iget v0, v2, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 51678
    invoke-virtual {p0, v0, v3, v1}, Landroidx/navigation/NavController;->write(IZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 51681
    invoke-virtual {p0}, Landroidx/navigation/NavController;->invoke()Z

    move-result v0

    if-eqz v0, :cond_17

    return v3

    :cond_17
    return v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;
    .locals 3

    .line 2805
    iget-object v0, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2807
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2808
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2810
    :cond_0
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 3075
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 51167
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 2810
    instance-of v2, v2, Lo/getMutableExtensions;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3076
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    return-object v1
.end method

.method public AudioAttributesImplBaseParcelizer()Lo/serializeExtension;
    .locals 1

    .line 1219
    iget-object v0, p0, Landroidx/navigation/NavController;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/serializeExtension;

    return-object v0
.end method

.method public final IconCompatParcelizer()Z
    .locals 3

    .line 451
    iget-object v0, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 52791
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51252
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 455
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51398
    iget v0, v0, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x1

    .line 51683
    invoke-virtual {p0, v0, v2, v1}, Landroidx/navigation/NavController;->write(IZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51686
    invoke-virtual {p0}, Landroidx/navigation/NavController;->invoke()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 11

    .line 1106
    iget-object v0, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 1107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1114
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 51269
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 1115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1116
    instance-of v3, v1, Lo/nativeIncrementAndGetCounterValue;

    if-eqz v3, :cond_1

    .line 1119
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1120
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 51270
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 1125
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    instance-of v5, v4, Lo/nativeIncrementAndGetCounterValue;

    if-nez v5, :cond_0

    instance-of v4, v4, Lo/getMutableExtensions;

    if-nez v4, :cond_0

    .line 1136
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1137
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1138
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_c

    .line 1139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 51378
    iget-object v7, v5, Landroidx/navigation/NavBackStackEntry;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 51272
    iget-object v8, v5, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    if-eqz v1, :cond_8

    .line 51418
    iget v9, v8, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 51419
    iget v10, v1, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    if-ne v9, v10, :cond_8

    .line 1145
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v7, v6, :cond_6

    .line 51464
    iget-object v6, p0, Landroidx/navigation/NavController;->write:Lo/computeElementSize;

    .line 51276
    iget-object v7, v5, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 1148
    invoke-virtual {v7}, Lo/hasExtensions;->write()Ljava/lang/String;

    move-result-object v7

    .line 1147
    invoke-virtual {v6, v7}, Lo/computeElementSize;->write(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v6

    .line 1150
    iget-object v7, p0, Landroidx/navigation/NavController;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/NavController$a;

    if-eqz v6, :cond_3

    .line 1151
    invoke-virtual {v6}, Lo/FieldSet;->write()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_3

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 1152
    :goto_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Landroidx/navigation/NavController;->_init_lambda2:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eqz v6, :cond_5

    .line 1153
    :cond_4
    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1155
    :cond_5
    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    :cond_6
    :goto_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/hasExtensions;

    if-eqz v5, :cond_7

    .line 51422
    iget v5, v5, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 51423
    iget v6, v8, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    if-ne v5, v6, :cond_7

    .line 1158
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    .line 51364
    :cond_7
    iget-object v1, v1, Lo/hasExtensions;->AudioAttributesImplBaseParcelizer:Lo/getMutableExtensions;

    .line 1159
    check-cast v1, Lo/hasExtensions;

    goto/16 :goto_0

    .line 1160
    :cond_8
    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    .line 51425
    iget v8, v8, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 1160
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/hasExtensions;

    .line 51426
    iget v9, v9, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    if-ne v8, v9, :cond_b

    .line 1161
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/hasExtensions;

    .line 1162
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v7, v9, :cond_9

    .line 1165
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51391
    iput-object v7, v5, Landroidx/navigation/NavBackStackEntry;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 51392
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->a()V

    goto :goto_3

    .line 1166
    :cond_9
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v7, v6, :cond_a

    .line 1169
    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51368
    :cond_a
    :goto_3
    iget-object v5, v8, Lo/hasExtensions;->AudioAttributesImplBaseParcelizer:Lo/getMutableExtensions;

    if-eqz v5, :cond_2

    .line 1172
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1173
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1177
    :cond_b
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51393
    iput-object v7, v5, Landroidx/navigation/NavBackStackEntry;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 51394
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->a()V

    goto/16 :goto_0

    .line 1182
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1183
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 1185
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v2, :cond_d

    .line 1187
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51394
    iput-object v2, v1, Landroidx/navigation/NavBackStackEntry;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 51395
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->a()V

    goto :goto_4

    .line 1190
    :cond_d
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->a()V

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1198
    iget-object v1, p0, Landroidx/navigation/NavController;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2957
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavController$a;

    .line 1199
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    .line 1200
    invoke-virtual {v2}, Lo/FieldSet;->write()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2958
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 2959
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 1201
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 51364
    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 1202
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2959
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2960
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 2958
    check-cast v4, Ljava/lang/Iterable;

    .line 1199
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 1207
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .line 1208
    iget-object v2, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/lang/Iterable;

    .line 2962
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 2963
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 1209
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 51365
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 1209
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2963
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2964
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 2962
    check-cast v3, Ljava/lang/Iterable;

    .line 1207
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 1211
    check-cast v0, Ljava/lang/Iterable;

    .line 2965
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2966
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 51259
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 1211
    instance-of v3, v3, Lo/getMutableExtensions;

    if-nez v3, :cond_5

    .line 2966
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2967
    :cond_6
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final MediaDescriptionCompat()Landroid/os/Bundle;
    .locals 9

    .line 2516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2517
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2518
    iget-object v2, p0, Landroidx/navigation/NavController;->write:Lo/computeElementSize;

    .line 51230
    iget-object v2, v2, Lo/computeElementSize;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 2518
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/Navigator;

    .line 2519
    invoke-virtual {v3}, Landroidx/navigation/Navigator;->RemoteActionCompatParcelizer()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2521
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2522
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2525
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2526
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2527
    const-string v3, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2528
    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 2530
    :goto_1
    iget-object v0, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-nez v2, :cond_3

    .line 2532
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 2534
    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Parcelable;

    .line 2536
    iget-object v3, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 2537
    new-instance v6, Lo/extensionNumber;

    invoke-direct {v6, v5}, Lo/extensionNumber;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    aput-object v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2539
    :cond_4
    const-string v3, "android-support-nav:controller:backStack"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2541
    :cond_5
    iget-object v0, p0, Landroidx/navigation/NavController;->MediaDescriptionCompat:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v2, :cond_6

    .line 2543
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 2545
    :cond_6
    iget-object v0, p0, Landroidx/navigation/NavController;->MediaDescriptionCompat:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2546
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2548
    iget-object v4, p0, Landroidx/navigation/NavController;->MediaDescriptionCompat:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2549
    aput v7, v0, v5

    .line 2550
    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2552
    :cond_7
    const-string v4, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 2553
    const-string v0, "android-support-nav:controller:backStackIds"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2555
    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->RatingCompat:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v2, :cond_9

    .line 2557
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 2559
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2560
    iget-object v3, p0, Landroidx/navigation/NavController;->RatingCompat:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/collections/ArrayDeque;

    .line 2561
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2562
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Parcelable;

    .line 2563
    check-cast v4, Ljava/lang/Iterable;

    .line 3050
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v1

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v7, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v8, Lo/extensionNumber;

    .line 2564
    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 2566
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "android-support-nav:controller:backStackStates:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_4

    .line 2568
    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2570
    :cond_d
    iget-boolean v0, p0, Landroidx/navigation/NavController;->MediaSessionCompatToken:Z

    if-eqz v0, :cond_f

    if-nez v2, :cond_e

    .line 2572
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 2574
    :cond_e
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    iget-boolean v1, p0, Landroidx/navigation/NavController;->MediaSessionCompatToken:Z

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    return-object v2
.end method

.method final RemoteActionCompatParcelizer()V
    .locals 3

    .line 2658
    iget-object v0, p0, Landroidx/navigation/NavController;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/getOnBackPressedDispatcherannotations;

    .line 2659
    iget-boolean v1, p0, Landroidx/navigation/NavController;->PlaybackStateCompat:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/navigation/NavController;->MediaBrowserCompatSearchResultReceiver()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 2658
    :cond_1
    invoke-virtual {v0, v2}, Lo/getOnBackPressedDispatcherannotations;->setEnabled(Z)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51992
    iget-object v1, p0, Landroidx/navigation/NavController;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 54027
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavController$a;

    .line 51122
    iput-boolean v3, v2, Lo/FieldSet;->RemoteActionCompatParcelizer:Z

    goto :goto_0

    .line 53211
    :cond_0
    sget-object v1, Lo/hasExtensions;->write:Lo/hasExtensions$write;

    invoke-static {p1}, Lo/hasExtensions$write;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 53213
    iget-object v2, p0, Landroidx/navigation/NavController;->MediaDescriptionCompat:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 53214
    invoke-direct {p0, v1, v5, v5, v5}, Landroidx/navigation/NavController;->invoke(ILandroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)Z

    move-result v0

    goto/16 :goto_3

    .line 53218
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52760
    iget-object v0, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v5

    goto :goto_1

    .line 52764
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51305
    iget-object v0, v0, Lo/hasExtensions;->IconCompatParcelizer:Ljava/lang/String;

    .line 52764
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/hasExtensions;->invoke(Ljava/lang/String;)Lo/hasExtensions$a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 52767
    iget-object v0, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-direct {p0, v0}, Landroidx/navigation/NavController;->a(Lkotlin/collections/ArrayDeque;)Lo/getMutableExtensions;

    move-result-object v0

    .line 51381
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, v3}, Lo/getMutableExtensions;->read(Ljava/lang/String;Z)Lo/hasExtensions;

    move-result-object v0

    goto :goto_1

    .line 52765
    :cond_4
    iget-object v0, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    check-cast v0, Lo/hasExtensions;

    :goto_1
    if-eqz v0, :cond_9

    .line 51294
    iget v1, v0, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 53225
    iget-object v2, p0, Landroidx/navigation/NavController;->MediaDescriptionCompat:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53227
    iget-object v2, p0, Landroidx/navigation/NavController;->MediaDescriptionCompat:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Landroidx/navigation/NavController$14;

    invoke-direct {v6, v1}, Landroidx/navigation/NavController$14;-><init>(Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 53228
    iget-object v2, p0, Landroidx/navigation/NavController;->RatingCompat:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/ArrayDeque;

    .line 53230
    invoke-virtual {v0, p1}, Lo/hasExtensions;->invoke(Ljava/lang/String;)Lo/hasExtensions$a;

    move-result-object v0

    .line 53234
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/extensionNumber;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/extensionNumber;->read()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    invoke-virtual {v0, v2}, Lo/hasExtensions$a;->invoke(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v4

    goto :goto_3

    .line 53236
    :cond_6
    invoke-direct {p0, v1}, Landroidx/navigation/NavController;->read(Lkotlin/collections/ArrayDeque;)Ljava/util/List;

    move-result-object v0

    .line 53237
    invoke-direct {p0, v0, v5, v5, v5}, Landroidx/navigation/NavController;->read(Ljava/util/List;Landroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)Z

    move-result v0

    .line 51994
    :goto_3
    iget-object v1, p0, Landroidx/navigation/NavController;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 54029
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavController$a;

    .line 51130
    iput-boolean v4, v2, Lo/FieldSet;->RemoteActionCompatParcelizer:Z

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    .line 51995
    invoke-virtual {p0, p1, v3, v4}, Landroidx/navigation/NavController;->a(Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 847
    invoke-virtual {p0}, Landroidx/navigation/NavController;->invoke()Z

    move-result p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v4

    .line 53220
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Restore State failed: route "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52690
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 51151
    iget-object v5, p1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 53220
    :cond_a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53219
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/navigation/NavController;->IMediaSession:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2620
    iget-object v0, p0, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2623
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/navigation/NavController;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2624
    :cond_1
    iput-object p1, p0, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer:Landroidx/lifecycle/LifecycleOwner;

    .line 2625
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final a(IZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 51684
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->write(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51687
    invoke-virtual {p0}, Landroidx/navigation/NavController;->invoke()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;ZZ)Z
    .locals 8

    .line 654
    iget-object v0, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 659
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 661
    iget-object v2, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/util/List;

    .line 2932
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 2933
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 2934
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 2935
    move-object v5, v3

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 51132
    iget-object v6, v5, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 663
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Lo/hasExtensions;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v6

    if-nez p2, :cond_2

    if-nez v6, :cond_3

    .line 666
    :cond_2
    iget-object v7, p0, Landroidx/navigation/NavController;->write:Lo/computeElementSize;

    .line 51133
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 667
    invoke-virtual {v5}, Lo/hasExtensions;->write()Ljava/lang/String;

    move-result-object v5

    .line 666
    invoke-virtual {v7, v5}, Lo/computeElementSize;->write(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    .line 669
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v6, :cond_1

    goto :goto_0

    :cond_4
    move-object v3, v4

    .line 662
    :goto_0
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    if-eqz v3, :cond_5

    .line 51134
    iget-object v4, v3, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    :cond_5
    if-nez v4, :cond_6

    return v1

    .line 685
    :cond_6
    invoke-direct {p0, v0, v4, p2, p3}, Landroidx/navigation/NavController;->write(Ljava/util/List;Lo/hasExtensions;ZZ)Z

    move-result p1

    return p1
.end method

.method public getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 1

    .line 2783
    iget-object v0, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    return-object v0
.end method

.method public final invoke(I)Landroidx/navigation/NavBackStackEntry;
    .locals 4

    .line 2704
    iget-object v0, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/List;

    .line 3057
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3058
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3059
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 3060
    move-object v3, v1

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 51160
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 51306
    iget v3, v3, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 2704
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_2

    return-object v1

    .line 2706
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No destination with ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52702
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51163
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 2706
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2705
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setExtensions;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2401
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51185
    new-instance v0, Lo/setExtensions;

    invoke-direct {v0}, Lo/setExtensions;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lo/setExtensions;->invoke()Lo/parseLengthPrefixedMessageSetItem;

    move-result-object p2

    const/4 v0, 0x0

    .line 53575
    invoke-direct {p0, p1, p2, v0}, Landroidx/navigation/NavController;->write(Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V

    return-void
.end method

.method public final invoke(Lo/getMutableExtensions;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    iget-object v1, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 51385
    iget-object v1, p0, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer:Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_0

    .line 51386
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    .line 51388
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 1272
    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1277
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 1278
    iget-object v1, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    if-eqz v1, :cond_4

    .line 1281
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/navigation/NavController;->MediaDescriptionCompat:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1282
    check-cast v3, Ljava/lang/Iterable;

    .line 2968
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1282
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/navigation/NavController;->RemoteActionCompatParcelizer(I)Z

    goto :goto_2

    .line 51407
    :cond_3
    iget v0, v1, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x1

    .line 51789
    invoke-virtual {p0, v0, v1, v2}, Landroidx/navigation/NavController;->write(IZZ)Z

    .line 1286
    :cond_4
    iput-object p1, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    .line 1287
    invoke-direct {p0, p2}, Landroidx/navigation/NavController;->invoke(Landroid/os/Bundle;)V

    return-void

    .line 1290
    :cond_5
    invoke-virtual {p1}, Lo/getMutableExtensions;->AudioAttributesImplApi26Parcelizer()Landroidx/collection/SparseArrayCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/collection/SparseArrayCompat;->read()I

    move-result p2

    :goto_3
    if-ge v2, p2, :cond_6

    .line 1291
    invoke-virtual {p1}, Lo/getMutableExtensions;->AudioAttributesImplApi26Parcelizer()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasExtensions;

    .line 1292
    iget-object v3, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/getMutableExtensions;->AudioAttributesImplApi26Parcelizer()Landroidx/collection/SparseArrayCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v3

    .line 1293
    iget-object v4, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/getMutableExtensions;->AudioAttributesImplApi26Parcelizer()Landroidx/collection/SparseArrayCompat;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroidx/collection/SparseArrayCompat;->invoke(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1296
    :cond_6
    iget-object p2, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    check-cast p2, Ljava/lang/Iterable;

    .line 2970
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 1298
    sget-object v2, Lo/hasExtensions;->write:Lo/hasExtensions$write;

    .line 51264
    iget-object v2, v1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 1298
    invoke-static {v2}, Lo/hasExtensions$write;->invoke(Lo/hasExtensions;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1300
    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2972
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/hasExtensions;

    move-object v5, v3

    check-cast v5, Lo/hasExtensions;

    .line 1301
    iget-object v5, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1304
    :cond_8
    instance-of v5, v3, Lo/getMutableExtensions;

    if-eqz v5, :cond_7

    .line 1306
    move-object v6, v3

    check-cast v6, Lo/getMutableExtensions;

    .line 51410
    iget v7, v4, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 51439
    move-object v8, v6

    check-cast v8, Lo/hasExtensions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/getMutableExtensions;->RemoteActionCompatParcelizer$default(Lo/getMutableExtensions;ILo/hasExtensions;ZLo/hasExtensions;ILjava/lang/Object;)Lo/hasExtensions;

    move-result-object v3

    .line 1306
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_5

    .line 1300
    :cond_9
    move-object v2, v3

    check-cast v2, Lo/hasExtensions;

    .line 1312
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51267
    iput-object v3, v1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final invoke(Lo/makeImmutable;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2363
    invoke-interface {p1}, Lo/makeImmutable;->invoke()I

    move-result v0

    invoke-interface {p1}, Lo/makeImmutable;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    .line 52914
    invoke-virtual {p0, v0, p1, v1, v1}, Landroidx/navigation/NavController;->write(ILandroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V

    return-void
.end method

.method public final invoke()Z
    .locals 9

    .line 1068
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 38062
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 1068
    instance-of v0, v0, Lo/getMutableExtensions;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 39795
    new-instance v2, Lkotlin/collections/ArrayDeque;

    invoke-direct {v2}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 39792
    invoke-direct {p0, v0, v1, v2}, Landroidx/navigation/NavController;->invoke(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V

    goto :goto_0

    .line 1071
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_1

    .line 1073
    iget-object v2, p0, Landroidx/navigation/NavController;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1078
    :cond_1
    iget v2, p0, Landroidx/navigation/NavController;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/navigation/NavController;->MediaSessionCompatResultReceiverWrapper:I

    .line 1079
    invoke-virtual {p0}, Landroidx/navigation/NavController;->MediaBrowserCompatItemReceiver()V

    .line 1080
    iget v2, p0, Landroidx/navigation/NavController;->MediaSessionCompatResultReceiverWrapper:I

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/navigation/NavController;->MediaSessionCompatResultReceiverWrapper:I

    if-nez v2, :cond_4

    .line 1084
    iget-object v2, p0, Landroidx/navigation/NavController;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 1085
    iget-object v4, p0, Landroidx/navigation/NavController;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1086
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 1088
    iget-object v5, p0, Landroidx/navigation/NavController;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/NavController$write;

    .line 40062
    iget-object v7, v4, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 1092
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    .line 1089
    invoke-interface {v6, p0, v7, v8}, Landroidx/navigation/NavController$write;->invoke(Landroidx/navigation/NavController;Lo/hasExtensions;Landroid/os/Bundle;)V

    goto :goto_2

    .line 1095
    :cond_2
    iget-object v5, p0, Landroidx/navigation/NavController;->IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1097
    :cond_3
    iget-object v2, p0, Landroidx/navigation/NavController;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v4, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 1098
    iget-object v2, p0, Landroidx/navigation/NavController;->MediaBrowserCompatCustomActionResultReceiver:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->MediaBrowserCompatMediaItem()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_5

    return v3

    :cond_5
    return v1
.end method

.method public navigate(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 52890
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/navigation/NavController;->write(ILandroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V

    return-void
.end method

.method public final read(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Landroidx/navigation/NavController;->MediaMetadataCompat:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 166
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavController;->_init_lambda2:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 169
    iget-object v0, p0, Landroidx/navigation/NavController;->write:Lo/computeElementSize;

    .line 51268
    iget-object v1, p1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 169
    invoke-virtual {v1}, Lo/hasExtensions;->write()Ljava/lang/String;

    move-result-object v1

    .line 2931
    invoke-virtual {v0, v1}, Lo/computeElementSize;->write(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 170
    iget-object v1, p0, Landroidx/navigation/NavController;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lo/FieldSet;->write(Landroidx/navigation/NavBackStackEntry;)V

    .line 171
    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->_init_lambda2:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1
.end method

.method public final read(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2725
    iget-object v0, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/List;

    .line 3063
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3064
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3065
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 3066
    move-object v3, v1

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 51164
    iget-object v4, v3, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 2725
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v4, p1, v3}, Lo/hasExtensions;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_2

    return-object v1

    .line 2727
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No destination with route "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52705
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51166
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 2727
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2726
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 2792
    iget-object v0, p0, Landroidx/navigation/NavController;->IMediaControllerCallback:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final write(ILandroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V
    .locals 10

    .line 1788
    iget-object p4, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    check-cast p4, Lo/hasExtensions;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p4}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/navigation/NavBackStackEntry;

    .line 51193
    iget-object p4, p4, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    :goto_0
    if-eqz p4, :cond_11

    .line 1795
    invoke-virtual {p4, p1}, Lo/hasExtensions;->read(I)Lo/nativeTruncateFile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    .line 51174
    iget-object p3, v0, Lo/nativeTruncateFile;->write:Lo/parseLengthPrefixedMessageSetItem;

    .line 1801
    :cond_1
    invoke-virtual {v0}, Lo/nativeTruncateFile;->read()I

    move-result v2

    .line 51181
    iget-object v3, v0, Lo/nativeTruncateFile;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    .line 1804
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1805
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move v2, p1

    :cond_3
    move-object v4, v1

    :goto_1
    if-eqz p2, :cond_5

    if-nez v4, :cond_4

    .line 1810
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1812
    :cond_4
    invoke-virtual {v4, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    if-nez v2, :cond_d

    if-eqz p3, :cond_d

    .line 1818
    invoke-virtual {p3}, Lo/parseLengthPrefixedMessageSetItem;->a()I

    move-result p2

    const/4 v3, -0x1

    if-ne p2, v3, :cond_6

    .line 51228
    iget-object p2, p3, Lo/parseLengthPrefixedMessageSetItem;->invoke:Ljava/lang/String;

    if-nez p2, :cond_6

    .line 51241
    iget-object p2, p3, Lo/parseLengthPrefixedMessageSetItem;->RemoteActionCompatParcelizer:Lkotlin/reflect/KClass;

    if-eqz p2, :cond_d

    .line 51230
    :cond_6
    iget-object p1, p3, Lo/parseLengthPrefixedMessageSetItem;->invoke:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 51231
    iget-object v5, p3, Lo/parseLengthPrefixedMessageSetItem;->invoke:Ljava/lang/String;

    .line 1825
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51362
    iget-boolean v6, p3, Lo/parseLengthPrefixedMessageSetItem;->read:Z

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    .line 1824
    invoke-static/range {v4 .. v9}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    return-void

    .line 51245
    :cond_7
    iget-object p1, p3, Lo/parseLengthPrefixedMessageSetItem;->RemoteActionCompatParcelizer:Lkotlin/reflect/KClass;

    const/4 p2, 0x0

    if-eqz p1, :cond_b

    .line 51246
    iget-object p1, p3, Lo/parseLengthPrefixedMessageSetItem;->RemoteActionCompatParcelizer:Lkotlin/reflect/KClass;

    .line 1830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51142
    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51144
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51466
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51172
    new-array v0, p2, [Lo/replaceIndentdefault;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51186
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p4

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/replaceIndentdefault;

    invoke-static {p4, v0}, Lo/substringAfter;->RemoteActionCompatParcelizer(Ljava/lang/Class;[Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object p4

    if-nez p4, :cond_8

    .line 51466
    invoke-static {p1}, Lo/trimEnd;->read(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;

    move-result-object p4

    :cond_8
    if-eqz p4, :cond_a

    .line 1830
    invoke-static {p4}, Lo/addFixed64;->read(Lo/replaceIndentdefault;)I

    move-result p1

    .line 51371
    iget-boolean p3, p3, Lo/parseLengthPrefixedMessageSetItem;->read:Z

    .line 51639
    invoke-virtual {p0, p1, p3, p2}, Landroidx/navigation/NavController;->write(IZZ)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 51642
    invoke-virtual {p0}, Landroidx/navigation/NavController;->invoke()Z

    :cond_9
    return-void

    .line 51441
    :cond_a
    invoke-static {p1}, Lo/substringAfterdefault;->invoke(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1833
    :cond_b
    invoke-virtual {p3}, Lo/parseLengthPrefixedMessageSetItem;->a()I

    move-result p1

    if-eq p1, v3, :cond_c

    .line 1834
    invoke-virtual {p3}, Lo/parseLengthPrefixedMessageSetItem;->a()I

    move-result p1

    .line 51374
    iget-boolean p3, p3, Lo/parseLengthPrefixedMessageSetItem;->read:Z

    .line 51642
    invoke-virtual {p0, p1, p3, p2}, Landroidx/navigation/NavController;->write(IZZ)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 51645
    invoke-virtual {p0}, Landroidx/navigation/NavController;->invoke()Z

    :cond_c
    return-void

    :cond_d
    if-eqz v2, :cond_10

    .line 52767
    invoke-direct {p0, v2, v1}, Landroidx/navigation/NavController;->read(ILo/hasExtensions;)Lo/hasExtensions;

    move-result-object p2

    if-nez p2, :cond_f

    .line 1843
    sget-object p2, Lo/hasExtensions;->write:Lo/hasExtensions$write;

    iget-object p2, p0, Landroidx/navigation/NavController;->IMediaSession:Landroid/content/Context;

    invoke-static {p2, v2}, Lo/hasExtensions$write;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 1844
    const-string p3, " cannot be found from the current destination "

    if-nez v0, :cond_e

    .line 1850
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Navigation action/destination "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1849
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1845
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Navigation destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " referenced from action "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    sget-object p2, Lo/hasExtensions;->write:Lo/hasExtensions$write;

    iget-object p2, p0, Landroidx/navigation/NavController;->IMediaSession:Landroid/content/Context;

    invoke-static {p2, p1}, Lo/hasExtensions$write;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 1845
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1844
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1854
    :cond_f
    invoke-direct {p0, p2, v4, p3, v1}, Landroidx/navigation/NavController;->a(Lo/hasExtensions;Landroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V

    return-void

    .line 1838
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1790
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No current destination found. Ensure a navigation graph has been set for NavController "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1789
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final write(Landroid/os/Bundle;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 2594
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->IMediaSession:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2595
    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->PlaybackStateCompatCustomAction:Landroid/os/Bundle;

    .line 2596
    const-string v0, "android-support-nav:controller:backStack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[Landroid/os/Parcelable;

    .line 2597
    iget-object v0, p0, Landroidx/navigation/NavController;->RatingCompat:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2598
    const-string v0, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 2599
    const-string v1, "android-support-nav:controller:backStackIds"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3053
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget v5, v0, v3

    .line 2601
    iget-object v6, p0, Landroidx/navigation/NavController;->MediaDescriptionCompat:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2603
    :cond_1
    const-string v0, "android-support-nav:controller:backStackStates"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2604
    check-cast v0, Ljava/lang/Iterable;

    .line 3055
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2605
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android-support-nav:controller:backStackStates:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2607
    iget-object v3, p0, Landroidx/navigation/NavController;->RatingCompat:Ljava/util/Map;

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2608
    new-instance v5, Lkotlin/collections/ArrayDeque;

    array-length v6, v2

    invoke-direct {v5, v6}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 2609
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    .line 2610
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lo/extensionNumber;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2607
    :cond_3
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2615
    :cond_4
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavController;->MediaSessionCompatToken:Z

    return-void
.end method

.method public write(Landroidx/lifecycle/ViewModelStore;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2664
    iget-object v0, p0, Landroidx/navigation/NavController;->_init_lambda4:Landroidx/navigation/NavControllerViewModel;

    sget-object v1, Landroidx/navigation/NavControllerViewModel;->read:Landroidx/navigation/NavControllerViewModel$read;

    invoke-static {p1}, Landroidx/navigation/NavControllerViewModel$read;->write(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavControllerViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2667
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2668
    sget-object v0, Landroidx/navigation/NavControllerViewModel;->read:Landroidx/navigation/NavControllerViewModel$read;

    invoke-static {p1}, Landroidx/navigation/NavControllerViewModel$read;->write(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavControllerViewModel;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->_init_lambda4:Landroidx/navigation/NavControllerViewModel;

    return-void

    .line 2667
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final write(IZZ)Z
    .locals 6

    .line 593
    iget-object v0, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 597
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 598
    iget-object v2, p0, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 600
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 601
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 51129
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 602
    iget-object v4, p0, Landroidx/navigation/NavController;->write:Lo/computeElementSize;

    invoke-virtual {v3}, Lo/hasExtensions;->write()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/computeElementSize;->write(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v4

    if-nez p2, :cond_2

    .line 51275
    iget v5, v3, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    if-eq v5, p1, :cond_3

    .line 604
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51276
    :cond_3
    iget v4, v3, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    .line 614
    sget-object p2, Lo/hasExtensions;->write:Lo/hasExtensions$write;

    iget-object p2, p0, Landroidx/navigation/NavController;->IMediaSession:Landroid/content/Context;

    invoke-static {p2, p1}, Lo/hasExtensions$write;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Ljava/lang/String;

    return v1

    .line 622
    :cond_5
    invoke-direct {p0, v0, v3, p2, p3}, Landroidx/navigation/NavController;->write(Ljava/util/List;Lo/hasExtensions;ZZ)Z

    move-result p1

    return p1
.end method
