.class public Lo/MediaMetadataCompat;
.super Lo/SnapshotStateMapStateMapStateRecord;
.source ""

# interfaces
.implements Lo/getViewModelStore;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Lo/getNamedFloat;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Lo/addOnConfigurationChangedListener;
.implements Lo/onMultiWindowModeChanged;
.implements Lo/initializeViewTreeOwners;
.implements Lo/stop;
.implements Lo/sendNotifications;
.implements Lo/accesssendNotifications;
.implements Lo/drainChanges;
.implements Lo/accesssetSendingNotificationsp;
.implements Lo/removeScopeMapIf;
.implements Lo/onScopeDisposed;
.implements Lo/createFullyDrawnExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaMetadataCompat$a;,
        Lo/MediaMetadataCompat$Companion;,
        Lo/MediaMetadataCompat$RemoteActionCompatParcelizer;,
        Lo/MediaMetadataCompat$read;,
        Lo/MediaMetadataCompat$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 \u00c8\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u0011:\n\u00c9\u0001\u00c8\u0001\u00ca\u0001\u00cb\u0001\u00cc\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J#\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010 J\'\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010#J\u0017\u0010%\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010)\u001a\u00020\u001a2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010/\u001a\u00020\u001a2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020.0\'\u00a2\u0006\u0004\u0008/\u0010*J\u001b\u00101\u001a\u00020\u001a2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002000\'\u00a2\u0006\u0004\u00081\u0010*J\u001b\u00103\u001a\u00020\u001a2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002020\'\u00a2\u0006\u0004\u00083\u0010*J\u001b\u00104\u001a\u00020\u001a2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'\u00a2\u0006\u0004\u00084\u0010*J\u0015\u00106\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u000205\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008;\u0010\u0016J\u000f\u0010<\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008<\u0010\u0016J\u000f\u0010=\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008=\u0010\u0016J)\u0010>\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u000100H\u0015\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008@\u0010\u0016J\u0017\u0010A\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0019\u0010D\u001a\u00020\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010CH\u0014\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010H\u001a\u00020G2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010K\u001a\u00020G2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020GH\u0017\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010M\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020G2\u0006\u0010\u0019\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008M\u0010OJ\u0017\u0010P\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u000200H\u0014\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010R\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020GH\u0017\u00a2\u0006\u0004\u0008T\u0010NJ\u001f\u0010T\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020G2\u0006\u0010\u0019\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008T\u0010OJ)\u0010U\u001a\u00020G2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0006\u0010\"\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ-\u0010Z\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020X0W2\u0006\u0010\"\u001a\u00020YH\u0017\u00a2\u0006\u0004\u0008Z\u0010[J\u0011\u0010]\u001a\u0004\u0018\u00010\\H\u0017\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u0004\u0018\u00010\\\u00a2\u0006\u0004\u0008_\u0010^J\u0017\u0010`\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020CH\u0014\u00a2\u0006\u0004\u0008`\u0010EJ\u0017\u0010a\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008a\u0010\u0015J\u000f\u0010b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008b\u0010\u0016J\u0011\u0010d\u001a\u0004\u0018\u00010cH\u0016\u00a2\u0006\u0004\u0008d\u0010eJA\u0010k\u001a\u0008\u0012\u0004\u0012\u00028\u00000j\"\u0004\u0008\u0000\u0010f\"\u0004\u0008\u0001\u0010g2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010h2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010i\u00a2\u0006\u0004\u0008k\u0010lJI\u0010k\u001a\u0008\u0012\u0004\u0012\u00028\u00000j\"\u0004\u0008\u0000\u0010f\"\u0004\u0008\u0001\u0010g2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010h2\u0006\u0010\u0019\u001a\u00020m2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00010i\u00a2\u0006\u0004\u0008k\u0010nJ\u0017\u0010o\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008o\u0010\u001fJ\u001b\u0010p\u001a\u00020\u001a2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0004\u0008p\u0010*J\u0015\u0010q\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020+\u00a2\u0006\u0004\u0008q\u0010-J\u001b\u0010r\u001a\u00020\u001a2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020.0\'\u00a2\u0006\u0004\u0008r\u0010*J\u001b\u0010s\u001a\u00020\u001a2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002000\'\u00a2\u0006\u0004\u0008s\u0010*J\u001b\u0010t\u001a\u00020\u001a2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002020\'\u00a2\u0006\u0004\u0008t\u0010*J\u001b\u0010u\u001a\u00020\u001a2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'\u00a2\u0006\u0004\u0008u\u0010*J\u0015\u0010v\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u000205\u00a2\u0006\u0004\u0008v\u00107J\u000f\u0010w\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008w\u0010\u0016J\u0019\u0010x\u001a\u00020\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008x\u0010yJ#\u0010x\u001a\u00020\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008x\u0010\u001cJ\u0017\u0010x\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008x\u0010\u0015J\u001f\u0010z\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u0002002\u0006\u0010\u0019\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008z\u0010{J)\u0010z\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u0002002\u0006\u0010\u0019\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010CH\u0017\u00a2\u0006\u0004\u0008z\u0010|JE\u0010\u0081\u0001\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020}2\u0006\u0010\u0019\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u0001002\u0006\u0010~\u001a\u00020\u00122\u0006\u0010\u007f\u001a\u00020\u00122\u0007\u0010\u0080\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001JP\u0010\u0081\u0001\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020}2\u0006\u0010\u0019\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u0001002\u0006\u0010~\u001a\u00020\u00122\u0006\u0010\u007f\u001a\u00020\u00122\u0007\u0010\u0080\u0001\u001a\u00020\u00122\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010CH\u0017\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0084\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u0088\u0001\u001a\u00020m8\u0007\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008c\u0001\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010fR\u0018\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R!\u0010\u0099\u0001\u001a\u00030\u0094\u00018WX\u0097\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0019\u0010\u009a\u0001\u001a\u00020G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0019\u0010\u009c\u0001\u001a\u00020G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009b\u0001R!\u0010\u00a1\u0001\u001a\u00030\u009d\u00018WX\u0097\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\\8WX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0001\u0010^R\u0018\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00ab\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\'\u0010\u00b2\u0001\u001a\u00020$8GX\u0086\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00ae\u0001\u0010\u0096\u0001\u0012\u0005\u0008\u00b1\u0001\u0010\u0016\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R$\u0010\u00b4\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0\u00b3\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R$\u0010\u00b6\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\'0\u00b3\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b5\u0001R$\u0010\u00b7\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\'0\u00b3\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b5\u0001R$\u0010\u00b8\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\'0\u00b3\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b5\u0001R$\u0010\u00b9\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\'0\u00b3\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00b5\u0001R\u001e\u0010\u00ba\u0001\u001a\t\u0012\u0004\u0012\u0002050\u00b3\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00b5\u0001R\u0017\u0010\u00bb\u0001\u001a\u0002088\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0015\u0010\u00c0\u0001\u001a\u00030\u00bd\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001f\u0010\u00c2\u0001\u001a\u00030\u00c1\u00018\u0002X\u0082\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u0012\u0005\u0008\u00c4\u0001\u0010\u0016R\u0018\u0010\u00c7\u0001\u001a\u00030\u0085\u00018WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001"
    }
    d2 = {
        "Lo/MediaMetadataCompat;",
        "Lo/SnapshotStateMapStateMapStateRecord;",
        "Lo/getViewModelStore;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Lo/getNamedFloat;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "Lo/addOnConfigurationChangedListener;",
        "Lo/onMultiWindowModeChanged;",
        "Lo/initializeViewTreeOwners;",
        "Lo/stop;",
        "Lo/sendNotifications;",
        "Lo/accesssendNotifications;",
        "Lo/drainChanges;",
        "Lo/accesssetSendingNotificationsp;",
        "Lo/removeScopeMapIf;",
        "Lo/onScopeDisposed;",
        "Lo/createFullyDrawnExecutor;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "()V",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "p1",
        "",
        "addContentView",
        "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V",
        "Lo/accessthenjd;",
        "addMenuProvider",
        "(Lo/accessthenjd;)V",
        "(Lo/accessthenjd;Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroidx/lifecycle/Lifecycle$State;",
        "p2",
        "(Lo/accessthenjd;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V",
        "Lo/ensureViewModelStore;",
        "addObserverForBackInvoker",
        "(Lo/ensureViewModelStore;)V",
        "Lo/TransparentObserverSnapshot;",
        "Landroid/content/res/Configuration;",
        "addOnConfigurationChangedListener",
        "(Lo/TransparentObserverSnapshot;)V",
        "Lo/onActivityResult;",
        "addOnContextAvailableListener",
        "(Lo/onActivityResult;)V",
        "Lo/accessaddChanges;",
        "addOnMultiWindowModeChangedListener",
        "Landroid/content/Intent;",
        "addOnNewIntentListener",
        "Lo/ensureMap;",
        "addOnPictureInPictureModeChangedListener",
        "addOnTrimMemoryListener",
        "Ljava/lang/Runnable;",
        "addOnUserLeaveHintListener",
        "(Ljava/lang/Runnable;)V",
        "Lo/MediaMetadataCompat$read;",
        "createFullyDrawnExecutor",
        "()Lo/MediaMetadataCompat$read;",
        "ensureViewModelStore",
        "initializeViewTreeOwners",
        "invalidateMenu",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onBackPressed",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "",
        "onCreatePanelMenu",
        "(ILandroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "onMenuItemSelected",
        "(ILandroid/view/MenuItem;)Z",
        "onMultiWindowModeChanged",
        "(Z)V",
        "(ZLandroid/content/res/Configuration;)V",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onPanelClosed",
        "(ILandroid/view/Menu;)V",
        "onPictureInPictureModeChanged",
        "onPreparePanel",
        "(ILandroid/view/View;Landroid/view/Menu;)Z",
        "",
        "",
        "",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "",
        "onRetainCustomNonConfigurationInstance",
        "()Ljava/lang/Object;",
        "onRetainNonConfigurationInstance",
        "onSaveInstanceState",
        "onTrimMemory",
        "onUserLeaveHint",
        "Landroid/content/Context;",
        "peekAvailableContext",
        "()Landroid/content/Context;",
        "I",
        "O",
        "Lo/onRequestPermissionsResult;",
        "Lo/onConfigurationChanged;",
        "Lo/onBackPressed;",
        "registerForActivityResult",
        "(Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;",
        "Lo/onMenuItemSelected;",
        "(Lo/onRequestPermissionsResult;Lo/onMenuItemSelected;Lo/onConfigurationChanged;)Lo/onBackPressed;",
        "removeMenuProvider",
        "removeOnConfigurationChangedListener",
        "removeOnContextAvailableListener",
        "removeOnMultiWindowModeChangedListener",
        "removeOnNewIntentListener",
        "removeOnPictureInPictureModeChangedListener",
        "removeOnTrimMemoryListener",
        "removeOnUserLeaveHintListener",
        "reportFullyDrawn",
        "setContentView",
        "(Landroid/view/View;)V",
        "startActivityForResult",
        "(Landroid/content/Intent;I)V",
        "(Landroid/content/Intent;ILandroid/os/Bundle;)V",
        "Landroid/content/IntentSender;",
        "p3",
        "p4",
        "p5",
        "startIntentSenderForResult",
        "(Landroid/content/IntentSender;ILandroid/content/Intent;III)V",
        "p6",
        "(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V",
        "Landroidx/lifecycle/ViewModelStore;",
        "_viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "activityResultRegistry",
        "Lo/onMenuItemSelected;",
        "getActivityResultRegistry",
        "()Lo/onMenuItemSelected;",
        "contentLayoutId",
        "Lo/getLifecycle;",
        "contextAwareHelper",
        "Lo/getLifecycle;",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "getDefaultViewModelCreationExtras",
        "()Landroidx/lifecycle/viewmodel/CreationExtras;",
        "defaultViewModelCreationExtras",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "defaultViewModelProviderFactory$delegate",
        "Lkotlin/Lazy;",
        "getDefaultViewModelProviderFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "defaultViewModelProviderFactory",
        "dispatchingOnMultiWindowModeChanged",
        "Z",
        "dispatchingOnPictureInPictureModeChanged",
        "Lo/addObserverForBackInvoker;",
        "fullyDrawnReporter$delegate",
        "getFullyDrawnReporter",
        "()Lo/addObserverForBackInvoker;",
        "fullyDrawnReporter",
        "getLastCustomNonConfigurationInstance",
        "lastCustomNonConfigurationInstance",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lo/Modifier;",
        "menuHostHelper",
        "Lo/Modifier;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "nextLocalRequestCode",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "onBackPressedDispatcher$delegate",
        "getOnBackPressedDispatcher",
        "()Lo/ensureViewModelStore;",
        "getOnBackPressedDispatcher$annotations",
        "onBackPressedDispatcher",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onConfigurationChangedListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onMultiWindowModeChangedListeners",
        "onNewIntentListeners",
        "onPictureInPictureModeChangedListeners",
        "onTrimMemoryListeners",
        "onUserLeaveHintListeners",
        "reportFullyDrawnExecutor",
        "Lo/MediaMetadataCompat$read;",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "savedStateRegistry",
        "Lo/onViewStateRestored;",
        "savedStateRegistryController",
        "Lo/onViewStateRestored;",
        "getSavedStateRegistryController$annotations",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "viewModelStore",
        "Companion",
        "a",
        "RemoteActionCompatParcelizer",
        "read",
        "write"
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
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"

.field private static final Companion:Lo/MediaMetadataCompat$Companion;


# instance fields
.field private _viewModelStore:Landroidx/lifecycle/ViewModelStore;

.field private final activityResultRegistry:Lo/onMenuItemSelected;

.field private contentLayoutId:I

.field private final contextAwareHelper:Lo/getLifecycle;

.field private final defaultViewModelProviderFactory$delegate:Lkotlin/Lazy;

.field private dispatchingOnMultiWindowModeChanged:Z

.field private dispatchingOnPictureInPictureModeChanged:Z

.field private final fullyDrawnReporter$delegate:Lkotlin/Lazy;

.field private final menuHostHelper:Lo/Modifier;

.field private final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onBackPressedDispatcher$delegate:Lkotlin/Lazy;

.field private final onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/TransparentObserverSnapshot<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/TransparentObserverSnapshot<",
            "Lo/accessaddChanges;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/TransparentObserverSnapshot<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/TransparentObserverSnapshot<",
            "Lo/ensureMap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/TransparentObserverSnapshot<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final reportFullyDrawnExecutor:Lo/MediaMetadataCompat$read;

.field private final savedStateRegistryController:Lo/onViewStateRestored;


# direct methods
.method public static synthetic $r8$lambda$4IRRzyoWeWaykEOcgWGjbNoGAkw(Lo/ensureViewModelStore;Lo/MediaMetadataCompat;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo/MediaMetadataCompat;->addObserverForBackInvoker$lambda$7(Lo/ensureViewModelStore;Lo/MediaMetadataCompat;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KUbBm7ckfqTc9QC-gukC86fguu4(Lo/MediaMetadataCompat;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lo/MediaMetadataCompat;->_init_$lambda$5(Lo/MediaMetadataCompat;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cI7dwLT0wnPzJ9a3oRpjgUF1USM(Lo/MediaMetadataCompat;)V
    .locals 0

    invoke-static {p0}, Lo/MediaMetadataCompat;->menuHostHelper$lambda$0(Lo/MediaMetadataCompat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h6vvr6zUWA2U1fE-0KsKpOgpr28(Lo/MediaMetadataCompat;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/MediaMetadataCompat;->_init_$lambda$2(Lo/MediaMetadataCompat;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/MediaMetadataCompat;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/MediaMetadataCompat;->_init_$lambda$3(Lo/MediaMetadataCompat;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xTL2e_8-xZHyLBqzsfEVlyFwLP0(Lo/MediaMetadataCompat;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Lo/MediaMetadataCompat;->_init_$lambda$4(Lo/MediaMetadataCompat;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/MediaMetadataCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MediaMetadataCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MediaMetadataCompat;->Companion:Lo/MediaMetadataCompat$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 112
    invoke-direct {p0}, Lo/SnapshotStateMapStateMapStateRecord;-><init>()V

    .line 134
    new-instance v0, Lo/getLifecycle;

    invoke-direct {v0}, Lo/getLifecycle;-><init>()V

    iput-object v0, p0, Lo/MediaMetadataCompat;->contextAwareHelper:Lo/getLifecycle;

    .line 135
    new-instance v0, Lo/Modifier;

    new-instance v1, Lo/RatingCompat;

    invoke-direct {v1, p0}, Lo/RatingCompat;-><init>(Lo/MediaMetadataCompat;)V

    invoke-direct {v0, v1}, Lo/Modifier;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lo/MediaMetadataCompat;->menuHostHelper:Lo/Modifier;

    .line 138
    sget-object v0, Lo/onViewStateRestored;->read:Lo/onViewStateRestored$read;

    move-object v1, p0

    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-virtual {v0, v1}, Lo/onViewStateRestored$read;->RemoteActionCompatParcelizer(Landroidx/savedstate/SavedStateRegistryOwner;)Lo/onViewStateRestored;

    move-result-object v0

    iput-object v0, p0, Lo/MediaMetadataCompat;->savedStateRegistryController:Lo/onViewStateRestored;

    .line 142
    invoke-direct {p0}, Lo/MediaMetadataCompat;->createFullyDrawnExecutor()Lo/MediaMetadataCompat$read;

    move-result-object v2

    iput-object v2, p0, Lo/MediaMetadataCompat;->reportFullyDrawnExecutor:Lo/MediaMetadataCompat$read;

    .line 143
    new-instance v2, Lo/MediaMetadataCompat$1;

    invoke-direct {v2, p0}, Lo/MediaMetadataCompat$1;-><init>(Lo/MediaMetadataCompat;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lo/MediaMetadataCompat;->fullyDrawnReporter$delegate:Lkotlin/Lazy;

    .line 148
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lo/MediaMetadataCompat;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    new-instance v2, Lo/MediaMetadataCompat$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2, p0}, Lo/MediaMetadataCompat$AudioAttributesImplApi26Parcelizer;-><init>(Lo/MediaMetadataCompat;)V

    check-cast v2, Lo/onMenuItemSelected;

    iput-object v2, p0, Lo/MediaMetadataCompat;->activityResultRegistry:Lo/onMenuItemSelected;

    .line 232
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lo/MediaMetadataCompat;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 233
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lo/MediaMetadataCompat;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 234
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lo/MediaMetadataCompat;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 236
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lo/MediaMetadataCompat;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 238
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lo/MediaMetadataCompat;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 239
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lo/MediaMetadataCompat;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 249
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 256
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lo/MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-direct {v3, p0}, Lo/MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Lo/MediaMetadataCompat;)V

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 264
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lo/MediaSessionCompatToken;

    invoke-direct {v3, p0}, Lo/MediaSessionCompatToken;-><init>(Lo/MediaMetadataCompat;)V

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 278
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 279
    new-instance v3, Lo/MediaMetadataCompat$5;

    invoke-direct {v3, p0}, Lo/MediaMetadataCompat$5;-><init>(Lo/MediaMetadataCompat;)V

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    .line 278
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 286
    invoke-virtual {v0}, Lo/onViewStateRestored;->a()V

    .line 287
    invoke-static {v1}, Lo/onApplyWindowInsets;->read(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 291
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v1, Lo/MediaSessionCompatResultReceiverWrapper;

    invoke-direct {v1, p0}, Lo/MediaSessionCompatResultReceiverWrapper;-><init>(Lo/MediaMetadataCompat;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 296
    new-instance v0, Lo/ParcelableVolumeInfo;

    invoke-direct {v0, p0}, Lo/ParcelableVolumeInfo;-><init>(Lo/MediaMetadataCompat;)V

    invoke-virtual {p0, v0}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    .line 546
    new-instance v0, Lo/MediaMetadataCompat$4;

    invoke-direct {v0, p0}, Lo/MediaMetadataCompat$4;-><init>(Lo/MediaMetadataCompat;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/MediaMetadataCompat;->defaultViewModelProviderFactory$delegate:Lkotlin/Lazy;

    .line 597
    new-instance v0, Lo/MediaMetadataCompat$2;

    invoke-direct {v0, p0}, Lo/MediaMetadataCompat$2;-><init>(Lo/MediaMetadataCompat;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/MediaMetadataCompat;->onBackPressedDispatcher$delegate:Lkotlin/Lazy;

    return-void

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 313
    invoke-direct {p0}, Lo/MediaMetadataCompat;-><init>()V

    .line 314
    iput p1, p0, Lo/MediaMetadataCompat;->contentLayoutId:I

    return-void
.end method

.method private static final _init_$lambda$2(Lo/MediaMetadataCompat;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 259
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$3(Lo/MediaMetadataCompat;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 268
    iget-object p1, p0, Lo/MediaMetadataCompat;->contextAwareHelper:Lo/getLifecycle;

    invoke-virtual {p1}, Lo/getLifecycle;->RemoteActionCompatParcelizer()V

    .line 270
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    .line 271
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->RemoteActionCompatParcelizer()V

    .line 273
    :cond_0
    iget-object p0, p0, Lo/MediaMetadataCompat;->reportFullyDrawnExecutor:Lo/MediaMetadataCompat$read;

    invoke-interface {p0}, Lo/MediaMetadataCompat$read;->read()V

    :cond_1
    return-void
.end method

.method private static final _init_$lambda$4(Lo/MediaMetadataCompat;)Landroid/os/Bundle;
    .locals 1

    .line 292
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 293
    iget-object p0, p0, Lo/MediaMetadataCompat;->activityResultRegistry:Lo/onMenuItemSelected;

    invoke-virtual {p0, v0}, Lo/onMenuItemSelected;->read(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static final _init_$lambda$5(Lo/MediaMetadataCompat;Landroid/content/Context;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p1

    const-string v0, "android:support:activity-result"

    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 300
    iget-object p0, p0, Lo/MediaMetadataCompat;->activityResultRegistry:Lo/onMenuItemSelected;

    invoke-virtual {p0, p1}, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$addObserverForBackInvoker(Lo/MediaMetadataCompat;Lo/ensureViewModelStore;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lo/MediaMetadataCompat;->addObserverForBackInvoker(Lo/ensureViewModelStore;)V

    return-void
.end method

.method public static final synthetic access$ensureViewModelStore(Lo/MediaMetadataCompat;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lo/MediaMetadataCompat;->ensureViewModelStore()V

    return-void
.end method

.method public static final synthetic access$getReportFullyDrawnExecutor$p(Lo/MediaMetadataCompat;)Lo/MediaMetadataCompat$read;
    .locals 0

    .line 111
    iget-object p0, p0, Lo/MediaMetadataCompat;->reportFullyDrawnExecutor:Lo/MediaMetadataCompat$read;

    return-object p0
.end method

.method public static final synthetic access$onBackPressed$s1027565324(Lo/MediaMetadataCompat;)V
    .locals 0

    .line 111
    invoke-super {p0}, Lo/SnapshotStateMapStateMapStateRecord;->onBackPressed()V

    return-void
.end method

.method private final addObserverForBackInvoker(Lo/ensureViewModelStore;)V
    .locals 2

    .line 634
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lo/MediaSessionCompatQueueItem;

    invoke-direct {v1, p1, p0}, Lo/MediaSessionCompatQueueItem;-><init>(Lo/ensureViewModelStore;Lo/MediaMetadataCompat;)V

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private static final addObserverForBackInvoker$lambda$7(Lo/ensureViewModelStore;Lo/MediaMetadataCompat;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_0

    .line 638
    sget-object p2, Lo/MediaMetadataCompat$a;->INSTANCE:Lo/MediaMetadataCompat$a;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lo/MediaMetadataCompat$a;->r_(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    .line 637
    invoke-virtual {p0, p1}, Lo/ensureViewModelStore;->bB_(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    return-void
.end method

.method private final createFullyDrawnExecutor()Lo/MediaMetadataCompat$read;
    .locals 1

    .line 1035
    new-instance v0, Lo/MediaMetadataCompat$write;

    invoke-direct {v0, p0}, Lo/MediaMetadataCompat$write;-><init>(Lo/MediaMetadataCompat;)V

    check-cast v0, Lo/MediaMetadataCompat$read;

    return-object v0
.end method

.method private final ensureViewModelStore()V
    .locals 1

    .line 534
    iget-object v0, p0, Lo/MediaMetadataCompat;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    if-nez v0, :cond_1

    .line 535
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MediaMetadataCompat$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {v0}, Lo/MediaMetadataCompat$RemoteActionCompatParcelizer;->a()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    iput-object v0, p0, Lo/MediaMetadataCompat;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 540
    :cond_0
    iget-object v0, p0, Lo/MediaMetadataCompat;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    if-nez v0, :cond_1

    .line 541
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Lo/MediaMetadataCompat;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    :cond_1
    return-void
.end method

.method public static synthetic getOnBackPressedDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSavedStateRegistryController$annotations()V
    .locals 0

    return-void
.end method

.method private static final menuHostHelper$lambda$0(Lo/MediaMetadataCompat;)V
    .locals 0

    .line 135
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->invalidateMenu()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 406
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->initializeViewTreeOwners()V

    .line 407
    iget-object v0, p0, Lo/MediaMetadataCompat;->reportFullyDrawnExecutor:Lo/MediaMetadataCompat$read;

    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/MediaMetadataCompat$read;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 408
    invoke-super {p0, p1, p2}, Lo/SnapshotStateMapStateMapStateRecord;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addMenuProvider(Lo/accessthenjd;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lo/MediaMetadataCompat;->menuHostHelper:Lo/Modifier;

    invoke-virtual {v0, p1}, Lo/Modifier;->read(Lo/accessthenjd;)V

    return-void
.end method

.method public addMenuProvider(Lo/accessthenjd;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lo/MediaMetadataCompat;->menuHostHelper:Lo/Modifier;

    invoke-virtual {v0, p1, p2}, Lo/Modifier;->invoke(Lo/accessthenjd;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public addMenuProvider(Lo/accessthenjd;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lo/MediaMetadataCompat;->menuHostHelper:Lo/Modifier;

    invoke-virtual {v0, p1, p2, p3}, Lo/Modifier;->write(Lo/accessthenjd;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lo/TransparentObserverSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransparentObserverSnapshot<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lo/MediaMetadataCompat;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnContextAvailableListener(Lo/onActivityResult;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lo/MediaMetadataCompat;->contextAwareHelper:Lo/getLifecycle;

    invoke-virtual {v0, p1}, Lo/getLifecycle;->read(Lo/onActivityResult;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lo/TransparentObserverSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransparentObserverSnapshot<",
            "Lo/accessaddChanges;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    iget-object v0, p0, Lo/MediaMetadataCompat;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnNewIntentListener(Lo/TransparentObserverSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransparentObserverSnapshot<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    iget-object v0, p0, Lo/MediaMetadataCompat;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lo/TransparentObserverSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransparentObserverSnapshot<",
            "Lo/ensureMap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    iget-object v0, p0, Lo/MediaMetadataCompat;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnTrimMemoryListener(Lo/TransparentObserverSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransparentObserverSnapshot<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    iget-object v0, p0, Lo/MediaMetadataCompat;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lo/MediaMetadataCompat;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 65351
    invoke-super {p0, p1}, Lo/SnapshotStateMapStateMapStateRecord;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final getActivityResultRegistry()Lo/onMenuItemSelected;
    .locals 1

    .line 155
    iget-object v0, p0, Lo/MediaMetadataCompat;->activityResultRegistry:Lo/onMenuItemSelected;

    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 5

    .line 559
    new-instance v0, Lo/consumeSystemWindowInsets;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lo/consumeSystemWindowInsets;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 560
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 561
    sget-object v1, Landroidx/lifecycle/ViewModelProvider$a;->a:Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "application"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lo/consumeSystemWindowInsets;->read(Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 563
    :cond_0
    sget-object v1, Lo/onApplyWindowInsets;->read:Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1, p0}, Lo/consumeSystemWindowInsets;->read(Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 564
    sget-object v1, Lo/onApplyWindowInsets;->write:Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1, p0}, Lo/consumeSystemWindowInsets;->read(Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 565
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 567
    sget-object v1, Lo/onApplyWindowInsets;->invoke:Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1, v2}, Lo/consumeSystemWindowInsets;->read(Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 569
    :cond_2
    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 546
    iget-object v0, p0, Lo/MediaMetadataCompat;->defaultViewModelProviderFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public getFullyDrawnReporter()Lo/addObserverForBackInvoker;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/MediaMetadataCompat;->fullyDrawnReporter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addObserverForBackInvoker;

    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use a {@link androidx.lifecycle.ViewModel} to store non config state."
    .end annotation

    .line 383
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MediaMetadataCompat$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0}, Lo/MediaMetadataCompat$RemoteActionCompatParcelizer;->read()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 511
    invoke-super {p0}, Lo/SnapshotStateMapStateMapStateRecord;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lo/ensureViewModelStore;
    .locals 1

    .line 597
    iget-object v0, p0, Lo/MediaMetadataCompat;->onBackPressedDispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ensureViewModelStore;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 646
    iget-object v0, p0, Lo/MediaMetadataCompat;->savedStateRegistryController:Lo/onViewStateRestored;

    invoke-virtual {v0}, Lo/onViewStateRestored;->RemoteActionCompatParcelizer()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 2

    .line 525
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 529
    invoke-direct {p0}, Lo/MediaMetadataCompat;->ensureViewModelStore()V

    .line 530
    iget-object v0, p0, Lo/MediaMetadataCompat;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 525
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initializeViewTreeOwners()V
    .locals 3

    .line 417
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->write(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 418
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v0, v2}, Lo/isVisible;->invoke(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 419
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {v0, v2}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->read(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 420
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lo/addOnConfigurationChangedListener;

    invoke-static {v0, v2}, Lo/addOnContextAvailableListener;->invoke(Landroid/view/View;Lo/addOnConfigurationChangedListener;)V

    .line 421
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lo/createFullyDrawnExecutor;

    invoke-static {v0, v1}, Lo/addOnMultiWindowModeChangedListener;->invoke(Landroid/view/View;Lo/createFullyDrawnExecutor;)V

    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    .line 496
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      with the appropriate {@link ActivityResultContract} and handling the result in the\n      {@link ActivityResultCallback#onActivityResult(Object) callback}."
    .end annotation

    .line 756
    iget-object v0, p0, Lo/MediaMetadataCompat;->activityResultRegistry:Lo/onMenuItemSelected;

    invoke-virtual {v0, p1, p2, p3}, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    invoke-super {p0, p1, p2, p3}, Lo/SnapshotStateMapStateMapStateRecord;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the\n      {@link OnBackPressedDispatcher} via {@link #getOnBackPressedDispatcher()}.\n      The OnBackPressedDispatcher controls how back button events are dispatched\n      to one or more {@link OnBackPressedCallback} objects."
    .end annotation

    .line 588
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Lo/ensureViewModelStore;->read()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    invoke-super {p0, p1}, Lo/SnapshotStateMapStateMapStateRecord;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 822
    iget-object v0, p0, Lo/MediaMetadataCompat;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TransparentObserverSnapshot;

    .line 823
    invoke-interface {v1, p1}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 326
    iget-object v0, p0, Lo/MediaMetadataCompat;->savedStateRegistryController:Lo/onViewStateRestored;

    invoke-virtual {v0, p1}, Lo/onViewStateRestored;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    .line 327
    iget-object v0, p0, Lo/MediaMetadataCompat;->contextAwareHelper:Lo/getLifecycle;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/getLifecycle;->read(Landroid/content/Context;)V

    .line 328
    invoke-super {p0, p1}, Lo/SnapshotStateMapStateMapStateRecord;->onCreate(Landroid/os/Bundle;)V

    .line 329
    sget-object p1, Landroidx/lifecycle/ReportFragment;->Companion:Landroidx/lifecycle/ReportFragment$Companion;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ReportFragment$Companion;->RemoteActionCompatParcelizer(Landroid/app/Activity;)V

    .line 330
    iget p1, p0, Lo/MediaMetadataCompat;->contentLayoutId:I

    if-eqz p1, :cond_0

    .line 331
    invoke-virtual {p0, p1}, Lo/MediaMetadataCompat;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 454
    invoke-super {p0, p1, p2}, Lo/SnapshotStateMapStateMapStateRecord;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 455
    iget-object p1, p0, Lo/MediaMetadataCompat;->menuHostHelper:Lo/Modifier;

    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo/Modifier;->write(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-super {p0, p1, p2}, Lo/SnapshotStateMapStateMapStateRecord;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 465
    iget-object p1, p0, Lo/MediaMetadataCompat;->menuHostHelper:Lo/Modifier;

    invoke-virtual {p1, p2}, Lo/Modifier;->read(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in android.app.Activity"
    .end annotation

    .line 888
    iget-boolean v0, p0, Lo/MediaMetadataCompat;->dispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 891
    :cond_0
    iget-object v0, p0, Lo/MediaMetadataCompat;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TransparentObserverSnapshot;

    .line 892
    new-instance v2, Lo/accessaddChanges;

    invoke-direct {v2, p1}, Lo/accessaddChanges;-><init>(Z)V

    invoke-interface {v1, v2}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 904
    iput-boolean v0, p0, Lo/MediaMetadataCompat;->dispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    .line 909
    :try_start_0
    invoke-super {p0, p1, p2}, Lo/SnapshotStateMapStateMapStateRecord;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    iput-boolean v0, p0, Lo/MediaMetadataCompat;->dispatchingOnMultiWindowModeChanged:Z

    .line 913
    iget-object v0, p0, Lo/MediaMetadataCompat;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TransparentObserverSnapshot;

    .line 914
    new-instance v2, Lo/accessaddChanges;

    invoke-direct {v2, p1, p2}, Lo/accessaddChanges;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 911
    iput-boolean v0, p0, Lo/MediaMetadataCompat;->dispatchingOnMultiWindowModeChanged:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    invoke-super {p0, p1}, Lo/SnapshotStateMapStateMapStateRecord;->onNewIntent(Landroid/content/Intent;)V

    .line 864
    iget-object v0, p0, Lo/MediaMetadataCompat;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TransparentObserverSnapshot;

    .line 865
    invoke-interface {v1, p1}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lo/MediaMetadataCompat;->menuHostHelper:Lo/Modifier;

    invoke-virtual {v0, p2}, Lo/Modifier;->a(Landroid/view/Menu;)V

    .line 471
    invoke-super {p0, p1, p2}, Lo/SnapshotStateMapStateMapStateRecord;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 65352
    invoke-super {p0}, Lo/SnapshotStateMapStateMapStateRecord;->onPause()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in android.app.Activity"
    .end annotation

    .line 941
    iget-boolean v0, p0, Lo/MediaMetadataCompat;->dispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 944
    :cond_0
    iget-object v0, p0, Lo/MediaMetadataCompat;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TransparentObserverSnapshot;

    .line 945
    new-instance v2, Lo/ensureMap;

    invoke-direct {v2, p1}, Lo/ensureMap;-><init>(Z)V

    invoke-interface {v1, v2}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 960
    iput-boolean v0, p0, Lo/MediaMetadataCompat;->dispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    .line 965
    :try_start_0
    invoke-super {p0, p1, p2}, Lo/SnapshotStateMapStateMapStateRecord;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 967
    iput-boolean v0, p0, Lo/MediaMetadataCompat;->dispatchingOnPictureInPictureModeChanged:Z

    .line 969
    iget-object v0, p0, Lo/MediaMetadataCompat;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TransparentObserverSnapshot;

    .line 970
    new-instance v2, Lo/ensureMap;

    invoke-direct {v2, p1, p2}, Lo/ensureMap;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 967
    iput-boolean v0, p0, Lo/MediaMetadataCompat;->dispatchingOnPictureInPictureModeChanged:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 446
    invoke-super {p0, p1, p2, p3}, Lo/SnapshotStateMapStateMapStateRecord;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 447
    iget-object p1, p0, Lo/MediaMetadataCompat;->menuHostHelper:Lo/Modifier;

    invoke-virtual {p1, p3}, Lo/Modifier;->write(Landroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)} passing\n      in a {@link RequestMultiplePermissions} object for the {@link ActivityResultContract} and\n      handling the result in the {@link ActivityResultCallback#onActivityResult(Object) callback}."
    .end annotation

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lo/MediaMetadataCompat;->activityResultRegistry:Lo/onMenuItemSelected;

    .line 783
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 784
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 785
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    .line 780
    invoke-virtual {v0, p1, v2, v1}, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 789
    invoke-super {p0, p1, p2, p3}, Lo/SnapshotStateMapStateMapStateRecord;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 65353
    invoke-super {p0}, Lo/SnapshotStateMapStateMapStateRecord;->onResume()V

    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use a {@link androidx.lifecycle.ViewModel} to store non config state."
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 351
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lo/MediaMetadataCompat;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    if-nez v1, :cond_0

    .line 356
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MediaMetadataCompat$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_0

    .line 358
    invoke-virtual {v2}, Lo/MediaMetadataCompat$RemoteActionCompatParcelizer;->a()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 364
    :cond_1
    new-instance v2, Lo/MediaMetadataCompat$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/MediaMetadataCompat$RemoteActionCompatParcelizer;-><init>()V

    .line 365
    invoke-virtual {v2, v0}, Lo/MediaMetadataCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 366
    invoke-virtual {v2, v1}, Lo/MediaMetadataCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/lifecycle/ViewModelStore;)V

    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 340
    :cond_0
    invoke-super {p0, p1}, Lo/SnapshotStateMapStateMapStateRecord;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 341
    iget-object v0, p0, Lo/MediaMetadataCompat;->savedStateRegistryController:Lo/onViewStateRestored;

    invoke-virtual {v0, p1}, Lo/onViewStateRestored;->read(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 65354
    invoke-super {p0}, Lo/SnapshotStateMapStateMapStateRecord;->onStart()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 842
    invoke-super {p0, p1}, Lo/SnapshotStateMapStateMapStateRecord;->onTrimMemory(I)V

    .line 843
    iget-object v0, p0, Lo/MediaMetadataCompat;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TransparentObserverSnapshot;

    .line 844
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .line 993
    invoke-super {p0}, Lo/SnapshotStateMapStateMapStateRecord;->onUserLeaveHint()V

    .line 994
    iget-object v0, p0, Lo/MediaMetadataCompat;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 995
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    .line 425
    iget-object v0, p0, Lo/MediaMetadataCompat;->contextAwareHelper:Lo/getLifecycle;

    invoke-virtual {v0}, Lo/getLifecycle;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final registerForActivityResult(Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/onRequestPermissionsResult<",
            "TI;TO;>;",
            "Lo/onConfigurationChanged<",
            "TO;>;)",
            "Lo/onBackPressed<",
            "TI;>;"
        }
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lo/MediaMetadataCompat;->activityResultRegistry:Lo/onMenuItemSelected;

    invoke-virtual {p0, p1, v0, p2}, Lo/MediaMetadataCompat;->registerForActivityResult(Lo/onRequestPermissionsResult;Lo/onMenuItemSelected;Lo/onConfigurationChanged;)Lo/onBackPressed;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lo/onRequestPermissionsResult;Lo/onMenuItemSelected;Lo/onConfigurationChanged;)Lo/onBackPressed;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/onRequestPermissionsResult<",
            "TI;TO;>;",
            "Lo/onMenuItemSelected;",
            "Lo/onConfigurationChanged<",
            "TO;>;)",
            "Lo/onBackPressed<",
            "TI;>;"
        }
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity_rq#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/MediaMetadataCompat;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 801
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 799
    invoke-virtual {p2, v0, v1, p1, p3}, Lo/onMenuItemSelected;->write(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;

    move-result-object p1

    return-object p1
.end method

.method public removeMenuProvider(Lo/accessthenjd;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lo/MediaMetadataCompat;->menuHostHelper:Lo/Modifier;

    invoke-virtual {v0, p1}, Lo/Modifier;->RemoteActionCompatParcelizer(Lo/accessthenjd;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lo/TransparentObserverSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransparentObserverSnapshot<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lo/MediaMetadataCompat;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnContextAvailableListener(Lo/onActivityResult;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lo/MediaMetadataCompat;->contextAwareHelper:Lo/getLifecycle;

    invoke-virtual {v0, p1}, Lo/getLifecycle;->a(Lo/onActivityResult;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lo/TransparentObserverSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransparentObserverSnapshot<",
            "Lo/accessaddChanges;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    iget-object v0, p0, Lo/MediaMetadataCompat;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnNewIntentListener(Lo/TransparentObserverSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransparentObserverSnapshot<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    iget-object v0, p0, Lo/MediaMetadataCompat;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lo/TransparentObserverSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransparentObserverSnapshot<",
            "Lo/ensureMap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    iget-object v0, p0, Lo/MediaMetadataCompat;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnTrimMemoryListener(Lo/TransparentObserverSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransparentObserverSnapshot<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lo/MediaMetadataCompat;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    iget-object v0, p0, Lo/MediaMetadataCompat;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 1009
    :try_start_0
    invoke-static {}, Lo/registerForContextMenu;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Lo/registerForContextMenu;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1013
    :cond_0
    invoke-super {p0}, Lo/SnapshotStateMapStateMapStateRecord;->reportFullyDrawn()V

    .line 1028
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getFullyDrawnReporter()Lo/addObserverForBackInvoker;

    move-result-object v0

    invoke-virtual {v0}, Lo/addObserverForBackInvoker;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    invoke-static {}, Lo/registerForContextMenu;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lo/registerForContextMenu;->a()V

    throw v0
.end method

.method public setContentView(I)V
    .locals 3

    .line 388
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->initializeViewTreeOwners()V

    .line 389
    iget-object v0, p0, Lo/MediaMetadataCompat;->reportFullyDrawnExecutor:Lo/MediaMetadataCompat$read;

    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/MediaMetadataCompat$read;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 390
    invoke-super {p0, p1}, Lo/SnapshotStateMapStateMapStateRecord;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 394
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->initializeViewTreeOwners()V

    .line 395
    iget-object v0, p0, Lo/MediaMetadataCompat;->reportFullyDrawnExecutor:Lo/MediaMetadataCompat$read;

    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/MediaMetadataCompat$read;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 396
    invoke-super {p0, p1}, Lo/SnapshotStateMapStateMapStateRecord;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 400
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->initializeViewTreeOwners()V

    .line 401
    iget-object v0, p0, Lo/MediaMetadataCompat;->reportFullyDrawnExecutor:Lo/MediaMetadataCompat$read;

    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/MediaMetadataCompat$read;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 402
    invoke-super {p0, p1, p2}, Lo/SnapshotStateMapStateMapStateRecord;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}."
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-super {p0, p1, p2}, Lo/SnapshotStateMapStateMapStateRecord;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}."
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    invoke-super {p0, p1, p2, p3}, Lo/SnapshotStateMapStateMapStateRecord;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}."
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    invoke-super/range {p0 .. p6}, Lo/SnapshotStateMapStateMapStateRecord;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}."
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    invoke-super/range {p0 .. p7}, Lo/SnapshotStateMapStateMapStateRecord;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
