.class public final Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;
.super Lo/getLocalizationResourceForKey;
.source ""

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Lo/addOnConfigurationChangedListener;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;,
        Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\n\u0010\u000fJ!\u0010\n\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0017\u00a2\u0006\u0004\u0008\n\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u0015\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u001f\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\n\u0010\u001eJ\u0015\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\r\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u0015\u0010 \u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010\u000fJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020!\u00a2\u0006\u0004\u0008\r\u0010\"J\u0015\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u001d\u0010\u001a\u001a\u00020\t2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010#\u00a2\u0006\u0004\u0008\u001a\u0010$J\u0017\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\u001a\u0010&J\u0017\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008\u001a\u0010(J\u0010\u0010\u000c\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010)J\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0017\u0010*\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008*\u0010\u000fJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008\n\u0010,J\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010-J\r\u0010.\u001a\u00020\t\u00a2\u0006\u0004\u0008.\u0010\u0006J\r\u0010/\u001a\u00020\t\u00a2\u0006\u0004\u0008/\u0010\u0006J\u000f\u00100\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J!\u00105\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\'2\u0006\u0010\u001d\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u00107\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020+2\u0006\u0010\u001d\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00089\u0010\u000fJ\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010:\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008:\u0010\u0006J\r\u0010;\u001a\u00020\t\u00a2\u0006\u0004\u0008;\u0010\u0006J!\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010+2\u0006\u0010\u001d\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010<J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010,J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00172\u0006\u0010\u0008\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008\n\u0010=J\u000f\u0010>\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008>\u0010\u0006J\u000f\u0010?\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008?\u0010\u0006J\u000f\u0010@\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008@\u0010\u0006J\u000f\u0010A\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008A\u0010\u0006J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010CJ\u000f\u0010D\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008D\u0010\u0006J\u000f\u0010E\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008E\u0010\u0006J\u000f\u0010F\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008F\u0010\u0006J\u0017\u0010H\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008J\u0010\u0006J?\u0010O\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020+2\u0006\u0010\u001d\u001a\u00020+2\u0006\u0010K\u001a\u00020+2\u0006\u0010L\u001a\u00020+2\u0006\u0010M\u001a\u00020+2\u0006\u0010N\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ!\u0010R\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020+2\u0008\u0010\u001d\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008R\u0010SR\"\u0010U\u001a\u00020T8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010\\\u001a\u00020[8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR(\u0010d\u001a\u0008\u0012\u0004\u0012\u00020c0b8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR(\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j0b8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008k\u0010e\u001a\u0004\u0008l\u0010g\"\u0004\u0008m\u0010iR\"\u0010\u001a\u001a\u00020n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008\n\u0010sR\u0016\u0010\n\u001a\u00020t8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070w8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010xR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070y8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0015\u0010\u0014\u001a\u00020\u00078CX\u0082\u0084\u0002\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070w8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010xR\"\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070y8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0004\u0008\u007f\u0010{\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070w8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010xR\"\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070y8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010{\u001a\u0005\u0008\u0014\u0010\u0081\u0001R\u0016\u0010*\u001a\u00020\u00078CX\u0082\u0084\u0002\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010}R\u001d\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0w8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010xR$\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0y8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0085\u0001\u0010{\u001a\u0006\u0008\u0086\u0001\u0010\u0081\u0001R7\u0010\u008a\u0001\u001a!\u0012\u001d\u0012\u001b\u0012\u0017\u0012\u0015\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0w0\u0088\u00010\u00170w8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010xR=\u0010\u008d\u0001\u001a!\u0012\u001d\u0012\u001b\u0012\u0017\u0012\u0015\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0y0\u0088\u00010\u00170y8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u008b\u0001\u0010{\u001a\u0006\u0008\u008c\u0001\u0010\u0081\u0001R\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00130w8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010xR#\u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130y8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010{\u001a\u0005\u0008*\u0010\u0081\u0001R\u0018\u0010\u0092\u0001\u001a\u00020\u00138CX\u0082\u0084\u0002\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001e\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0w8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010xR\u001b\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0y8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010{R\u0016\u0010q\u001a\u00020\u000e8CX\u0082\u0084\u0002\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u00101R\u001e\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0w8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010xR#\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0y8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010{\u001a\u0005\u0008\u0016\u0010\u0081\u0001R*\u0010\u0098\u0001\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00170w8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010xR0\u0010\u0080\u0001\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00170y8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0095\u0001\u0010{\u001a\u0006\u0008\u008f\u0001\u0010\u0081\u0001R\u001e\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0w8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010xR\"\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000e0y8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0004\u0008F\u0010{\u001a\u0006\u0008\u0098\u0001\u0010\u0081\u0001R\u001c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u000e0w8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010xR$\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0y8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u009a\u0001\u0010{\u001a\u0006\u0008\u0089\u0001\u0010\u0081\u0001R/\u0010\u0089\u0001\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u009b\u00010w8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010xR3\u0010.\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u009b\u00010y8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0001\u0010{\u001a\u0005\u0008~\u0010\u0081\u0001R\u001f\u0010\u0082\u0001\u001a\u00020\u00078\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000e\n\u0006\u0008\u0083\u0001\u0010\u009e\u0001\u001a\u0004\u0008\u001b\u0010}R\u001e\u0010\u009c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070w8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010xR#\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070y8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0004\u0008:\u0010{\u001a\u0006\u0008\u008a\u0001\u0010\u0081\u0001R\u001e\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0w8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010xR\u001b\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0y8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010{R\u001e\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020!0w8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010xR$\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020!0y8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u00a2\u0001\u0010{\u001a\u0006\u0008\u0094\u0001\u0010\u0081\u0001R\u0017\u0010\u001f\u001a\u00020!8GX\u0086\u0084\u0002\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001e\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0w8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010xR#\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000e0y8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u00a5\u0001\u0010{\u001a\u0006\u0008\u00a0\u0001\u0010\u0081\u0001R%\u0010\u00a6\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010#0w8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010xR$\u0010\u0090\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010#0y8\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010{R\u001f\u0010?\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010#8CX\u0082\u0084\u0002\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a7\u0001R\u001f\u0010|\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0w8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010xR%\u0010\u00a8\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0y8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0004\u0008E\u0010{\u001a\u0006\u0008\u0092\u0001\u0010\u0081\u0001R\u001a\u0010\u00aa\u0001\u001a\u0004\u0018\u00010%8CX\u0082\u0084\u0002\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R \u0010\u00ab\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0w8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010xR&\u0010\u00ac\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0y8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u00a3\u0001\u0010{\u001a\u0006\u0008\u0093\u0001\u0010\u0081\u0001R\u001a\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\'8CX\u0082\u0084\u0002\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u00ad\u0001R\u001e\u0010\u00a5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0w8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010xR#\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000e0y8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u00aa\u0001\u0010{\u001a\u0006\u0008\u0096\u0001\u0010\u0081\u0001R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000e0w8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010xR#\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000e0y8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u00ac\u0001\u0010{\u001a\u0006\u0008\u009c\u0001\u0010\u0081\u0001R\u0017\u0010\u0095\u0001\u001a\u00020\u000e8CX\u0082\u0084\u0002\u00a2\u0006\u0007\u001a\u0005\u0008\u00ac\u0001\u00101R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000e0w8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010xR#\u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0y8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0004\u0008|\u0010{\u001a\u0006\u0008\u0099\u0001\u0010\u0081\u0001R\u0019\u0010\u00a3\u0001\u001a\u00030\u00af\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u00b0\u0001R!\u0010E\u001a\u0008\u0012\u0004\u0012\u00020+0y8\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008>\u0010{\u001a\u0005\u0008\u0010\u0010\u0081\u0001R\u0018\u0010o\u001a\u00030\u00af\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008;\u0010\u00b0\u0001R#\u0010\u00b1\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0y8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0004\u0008?\u0010{\u001a\u0006\u0008\u0084\u0001\u0010\u0081\u0001R\u001e\u0010\u00b2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0w8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010xR$\u0010\u00b3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0y8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u00ab\u0001\u0010{\u001a\u0006\u0008\u009f\u0001\u0010\u0081\u0001R\u0016\u0010\u007f\u001a\u00020\u000e8CX\u0082\u0084\u0002\u00a2\u0006\u0007\u001a\u0005\u0008\u00a5\u0001\u00101R#\u0010\u00b5\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00178\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b4\u0001R#\u0010\u00b6\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00178\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b4\u0001R#\u0010\u008b\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00178\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b4\u0001R\u0018\u0010H\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00b7\u0001R\u0018\u0010\u0085\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008@\u0010\u00b7\u0001R\u001f\u0010z\u001a\u00020\u000e8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000f\n\u0006\u0008\u00ae\u0001\u0010\u00b7\u0001\u001a\u0005\u0008\u0082\u0001\u00101R\u0016\u0010u\u001a\u00020\u000e8CX\u0082\u0084\u0002\u00a2\u0006\u0007\u001a\u0005\u0008\u00aa\u0001\u00101R\u0017\u0010\u00b8\u0001\u001a\u00020\u000e8CX\u0082\u0084\u0002\u00a2\u0006\u0007\u001a\u0005\u0008\u00ab\u0001\u00101R\u0017\u0010\u009a\u0001\u001a\u00020\u000e8CX\u0082\u0084\u0002\u00a2\u0006\u0007\u001a\u0005\u0008\u00ae\u0001\u00101R\u0017\u0010F\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u00b7\u0001R\u0018\u0010\u00b9\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0007\n\u0005\u0008*\u0010\u00b7\u0001R\u0018\u0010\u00ba\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u00b7\u0001R\"\u0010\u00be\u0001\u001a\u00030\u00bb\u00018\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u00bd\u0001R\u001e\u0010\u00bf\u0001\u001a\u00020\u00078\u0007@\u0006X\u0087\u000c\u00a2\u0006\r\n\u0005\u0008\u001f\u0010\u009e\u0001\u001a\u0004\u0008 \u0010}R\u001f\u0010\u009d\u0001\u001a\u00020\u00078\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000e\n\u0006\u0008\u00a0\u0001\u0010\u009e\u0001\u001a\u0004\u0008\u000c\u0010}R \u0010\u00c0\u0001\u001a\u00020\u00078\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000f\n\u0006\u0008\u00a6\u0001\u0010\u009e\u0001\u001a\u0005\u0008\u008d\u0001\u0010}R \u0010\u00c1\u0001\u001a\u00020\u00078\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000f\n\u0006\u0008\u0090\u0001\u0010\u009e\u0001\u001a\u0005\u0008\u0087\u0001\u0010}R\u0019\u0010\u00c3\u0001\u001a\u00020+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00c2\u0001R\u0019\u0010\u00c4\u0001\u001a\u00020+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00c2\u0001R\u0017\u0010\u00c5\u0001\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00c2\u0001R\u001c\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c6\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00c7\u0001R\u0018\u0010\u00cb\u0001\u001a\u00030\u00c9\u00018WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0001\u0010\u00ca\u0001R\u0018\u0010\u00ce\u0001\u001a\u00030\u00cc\u00018WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0001\u0010\u00cd\u0001R\u0018\u0010\u00d1\u0001\u001a\u00030\u00cf\u00018WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u00d0\u0001R\u0018\u0010\u00d3\u0001\u001a\u00030\u00c9\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00d2\u0001R\u0017\u0010\u00d6\u0001\u001a\u00030\u00d4\u00018\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u00d5\u0001R\u0017\u0010\u00d9\u0001\u001a\u00030\u00d7\u00018WX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u00d8\u0001"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;",
        "Lo/getLocalizationArgsForKey;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Lo/addOnConfigurationChangedListener;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "<init>",
        "()V",
        "Lo/getReadOnly;",
        "p0",
        "",
        "read",
        "(F)V",
        "RemoteActionCompatParcelizer",
        "a",
        "",
        "(Z)V",
        "AudioAttributesCompatParcelizer",
        "Lo/logToScion;",
        "(Lo/logToScion;)V",
        "Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;",
        "invoke",
        "(Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;)V",
        "AudioAttributesImplApi21Parcelizer",
        "",
        "Lo/shouldUploadFirelogAnalytics;",
        "(Ljava/util/List;)V",
        "write",
        "IconCompatParcelizer",
        "",
        "p1",
        "(Lo/shouldUploadFirelogAnalytics;Ljava/lang/String;)V",
        "accessaddObserverForBackInvoker",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;",
        "(Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;)V",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/inputmethod/InputConnection;",
        "(Landroid/view/inputmethod/InputConnection;)V",
        "Landroid/view/inputmethod/EditorInfo;",
        "(Landroid/view/inputmethod/EditorInfo;)V",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "AudioAttributesImplBaseParcelizer",
        "",
        "(I)V",
        "(Ljava/lang/Integer;)V",
        "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4",
        "PlaybackStateCompatCustomAction",
        "onEvaluateFullscreenMode",
        "()Z",
        "Landroid/view/View;",
        "onCreateInputView",
        "()Landroid/view/View;",
        "onStartInput",
        "(Landroid/view/inputmethod/EditorInfo;Z)V",
        "onShowInputRequested",
        "(IZ)Z",
        "showWindow",
        "addOnPictureInPictureModeChangedListener",
        "MediaBrowserCompatItemReceiver",
        "(Ljava/lang/Integer;I)Z",
        "(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;",
        "accessensureViewModelStore",
        "addObserverForBackInvoker",
        "addOnTrimMemoryListener",
        "addOnMultiWindowModeChangedListener",
        "Lo/internalPathIteratorSize;",
        "(Lo/internalPathIteratorSize;)V",
        "addOnNewIntentListener",
        "addOnUserLeaveHintListener",
        "onCreate",
        "Landroid/content/res/Configuration;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onWindowHidden",
        "p2",
        "p3",
        "p4",
        "p5",
        "onUpdateSelection",
        "(IIIIII)V",
        "Landroid/view/KeyEvent;",
        "onKeyUp",
        "(ILandroid/view/KeyEvent;)Z",
        "Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;",
        "getKeyboardPreferenceUseCase",
        "Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;",
        "getGetKeyboardPreferenceUseCase",
        "()Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;",
        "setGetKeyboardPreferenceUseCase",
        "(Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;)V",
        "Lo/setSyncScheduledOrRunning;",
        "setKeyboardPreferenceUseCase",
        "Lo/setSyncScheduledOrRunning;",
        "getSetKeyboardPreferenceUseCase",
        "()Lo/setSyncScheduledOrRunning;",
        "setSetKeyboardPreferenceUseCase",
        "(Lo/setSyncScheduledOrRunning;)V",
        "Lo/accessorFunctionsKtlambda4;",
        "Lo/setNotificationDelegationEnabled;",
        "getRoronaUseCase",
        "Lo/accessorFunctionsKtlambda4;",
        "getGetRoronaUseCase",
        "()Lo/accessorFunctionsKtlambda4;",
        "setGetRoronaUseCase",
        "(Lo/accessorFunctionsKtlambda4;)V",
        "Lo/setAutoInitEnabled;",
        "updateRoronaUseCase",
        "getUpdateRoronaUseCase",
        "setUpdateRoronaUseCase",
        "Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;",
        "getDefaultViewModelProviderFactory",
        "Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;",
        "IMediaSession",
        "()Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;",
        "(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;)V",
        "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;",
        "initializeViewTreeOwners",
        "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/runtime/State;",
        "onActivityResult",
        "Landroidx/compose/runtime/State;",
        "ensureViewModelStore",
        "()F",
        "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw",
        "getSavedStateRegistry",
        "ParcelableVolumeInfo",
        "()Landroidx/compose/runtime/State;",
        "_init_lambda3",
        "accessgetReportFullyDrawnExecutorp",
        "MediaBrowserCompatSearchResultReceiver",
        "onBackPressed",
        "MediaSessionCompatQueueItem",
        "MediaBrowserCompatCustomActionResultReceiver",
        "",
        "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28",
        "MediaDescriptionCompat",
        "invalidateMenu",
        "MediaSessionCompatToken",
        "MediaBrowserCompatMediaItem",
        "_init_lambda5",
        "RatingCompat",
        "getOnBackPressedDispatcherannotations",
        "()Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;",
        "IMediaControllerCallback",
        "MediaMetadataCompat",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "addOnContextAvailableListener",
        "_init_lambda2",
        "MediaSessionCompatResultReceiverWrapper",
        "PlaybackStateCompat",
        "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM",
        "onMultiWindowModeChanged",
        "Lkotlin/Pair;",
        "r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8",
        "onPreparePanel",
        "F",
        "_init_lambda4",
        "r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0",
        "accessonBackPresseds1027565324",
        "getDefaultViewModelCreationExtras",
        "getFullyDrawnReporter",
        "()Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;",
        "getSavedStateRegistryControllerannotations",
        "createFullyDrawnExecutor",
        "()Lkotlin/jvm/functions/Function0;",
        "addObserverForBackInvokerlambda7",
        "()Landroid/view/inputmethod/InputConnection;",
        "addOnConfigurationChangedListener",
        "addMenuProvider",
        "addContentView",
        "()Landroid/view/inputmethod/EditorInfo;",
        "menuHostHelperlambda0",
        "Landroidx/compose/runtime/MutableIntState;",
        "Landroidx/compose/runtime/MutableIntState;",
        "getActivityResultRegistry",
        "getLastCustomNonConfigurationInstance",
        "getLifecycle",
        "Ljava/util/List;",
        "getViewModelStore",
        "getOnBackPressedDispatcher",
        "Z",
        "onMenuItemSelected",
        "onCreatePanelMenu",
        "onNewIntent",
        "Lo/getMessagePriority;",
        "Lo/getMessagePriority;",
        "()Lo/getMessagePriority;",
        "onRequestPermissionsResult",
        "onPictureInPictureModeChanged",
        "onPanelClosed",
        "onRetainCustomNonConfigurationInstance",
        "I",
        "onUserLeaveHint",
        "onSaveInstanceState",
        "onTrimMemory",
        "Landroid/widget/Toast;",
        "Landroid/widget/Toast;",
        "onRetainNonConfigurationInstance",
        "Landroidx/lifecycle/ViewModelStore;",
        "()Landroidx/lifecycle/ViewModelStore;",
        "peekAvailableContext",
        "Landroidx/lifecycle/Lifecycle;",
        "()Landroidx/lifecycle/Lifecycle;",
        "registerForActivityResult",
        "Lo/ensureViewModelStore;",
        "()Lo/ensureViewModelStore;",
        "removeOnMultiWindowModeChangedListener",
        "Landroidx/lifecycle/ViewModelStore;",
        "removeOnConfigurationChangedListener",
        "Lo/onViewStateRestored;",
        "Lo/onViewStateRestored;",
        "removeOnContextAvailableListener",
        "Landroidx/savedstate/SavedStateRegistry;",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "removeMenuProvider"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static onPanelClosed:I

.field private static onPictureInPictureModeChanged:I

.field private static onRequestPermissionsResult:J

.field private static onRetainCustomNonConfigurationInstance:[C

.field private static onSaveInstanceState:I

.field private static onTrimMemory:I

.field public static final read:I

.field public static final write:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;


# instance fields
.field private AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableIntState;

.field public AudioAttributesImplBaseParcelizer:Z

.field private IMediaControllerCallback:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private IMediaSession:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableIntState;

.field private MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private MediaMetadataCompat:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private MediaSessionCompatQueueItem:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/view/inputmethod/InputConnection;",
            ">;"
        }
    .end annotation
.end field

.field private MediaSessionCompatResultReceiverWrapper:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/shouldUploadFirelogAnalytics;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private MediaSessionCompatToken:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation
.end field

.field private ParcelableVolumeInfo:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/view/inputmethod/EditorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private PlaybackStateCompat:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;",
            ">;"
        }
    .end annotation
.end field

.field private PlaybackStateCompatCustomAction:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private RatingCompat:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Z

.field private final _init_lambda2:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _init_lambda3:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation
.end field

.field private final _init_lambda4:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _init_lambda5:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;",
            ">;"
        }
    .end annotation
.end field

.field private accessaddObserverForBackInvoker:F

.field private final accessensureViewModelStore:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private accessgetReportFullyDrawnExecutorp:F

.field private accessonBackPresseds1027565324:I

.field private final addContentView:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final addMenuProvider:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final addObserverForBackInvoker:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private addObserverForBackInvokerlambda7:Z

.field private final addOnConfigurationChangedListener:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final addOnContextAvailableListener:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/shouldUploadFirelogAnalytics;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final addOnMultiWindowModeChangedListener:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final addOnNewIntentListener:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final addOnPictureInPictureModeChangedListener:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation
.end field

.field private addOnTrimMemoryListener:Z

.field private final addOnUserLeaveHintListener:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroid/view/inputmethod/InputConnection;",
            ">;"
        }
    .end annotation
.end field

.field private createFullyDrawnExecutor:F

.field private final ensureViewModelStore:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final getActivityResultRegistry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/shouldUploadFirelogAnalytics;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getDefaultViewModelCreationExtras:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;",
            ">;"
        }
    .end annotation
.end field

.field private getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

.field private final getFullyDrawnReporter:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroid/view/inputmethod/EditorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public getKeyboardPreferenceUseCase:Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private final getLastCustomNonConfigurationInstance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/shouldUploadFirelogAnalytics;",
            ">;>;"
        }
    .end annotation
.end field

.field private getLifecycle:I

.field private final getOnBackPressedDispatcher:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/shouldUploadFirelogAnalytics;",
            ">;>;"
        }
    .end annotation
.end field

.field private getOnBackPressedDispatcherannotations:F

.field public getRoronaUseCase:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/setNotificationDelegationEnabled;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private final getSavedStateRegistry:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation
.end field

.field private final getSavedStateRegistryControllerannotations:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private getViewModelStore:Lo/getMessagePriority;

.field private initializeViewTreeOwners:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

.field private final invalidateMenu:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public invoke:Z

.field private menuHostHelperlambda0:Z

.field private final onActivityResult:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation
.end field

.field private final onBackPressed:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onConfigurationChanged:Lo/onViewStateRestored;

.field private final onCreate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onCreatePanelMenu:I

.field private final onMenuItemSelected:Landroidx/lifecycle/ViewModelStore;

.field private final onMultiWindowModeChanged:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onNewIntent:Landroid/widget/Toast;

.field private final onPreparePanel:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Pair<",
            "Lo/shouldUploadFirelogAnalytics;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Lo/shouldUploadFirelogAnalytics;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

.field public setKeyboardPreferenceUseCase:Lo/setSyncScheduledOrRunning;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public updateRoronaUseCase:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/setAutoInitEnabled;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->$$a:[B

    const/16 v1, 0x52

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->$$b:I

    const/4 v1, 0x0

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->$11:I

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onPictureInPictureModeChanged:I

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onPanelClosed:I

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->_init_lambda5()V

    new-instance v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->write:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;

    const/16 v3, 0x8

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->read:I

    .line 793
    new-array v0, v0, [Ljava/lang/Character;

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x203d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 792
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a:Ljava/util/List;

    sget v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onPictureInPictureModeChanged:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onPanelClosed:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    nop

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    .line 72
    invoke-direct/range {p0 .. p0}, Lo/getLocalizationResourceForKey;-><init>()V

    .line 89
    new-instance v15, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;-><init>(ZZLo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;ZZZLo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;ZZJZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    .line 115
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 797
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    invoke-static {v3}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v3

    const/4 v5, 0x2

    .line 94
    invoke-static {v3, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/compose/runtime/MutableState;

    .line 95
    check-cast v3, Landroidx/compose/runtime/State;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onActivityResult:Landroidx/compose/runtime/State;

    .line 798
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    invoke-static {v3}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v3

    .line 101
    invoke-static {v3, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroidx/compose/runtime/MutableState;

    .line 102
    check-cast v3, Landroidx/compose/runtime/State;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getSavedStateRegistry:Landroidx/compose/runtime/State;

    .line 799
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    invoke-static {v3}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v3

    .line 107
    invoke-static {v3, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 108
    check-cast v3, Landroidx/compose/runtime/State;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->_init_lambda3:Landroidx/compose/runtime/State;

    .line 115
    invoke-static {v1, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IMediaSession:Landroidx/compose/runtime/MutableState;

    .line 116
    check-cast v3, Landroidx/compose/runtime/State;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onBackPressed:Landroidx/compose/runtime/State;

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 119
    invoke-static {v3, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/compose/runtime/MutableState;

    .line 122
    check-cast v3, Landroidx/compose/runtime/State;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->invalidateMenu:Landroidx/compose/runtime/State;

    .line 163
    sget-object v3, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->invoke:Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    invoke-static {v3, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 164
    check-cast v3, Landroidx/compose/runtime/State;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->_init_lambda5:Landroidx/compose/runtime/State;

    .line 170
    invoke-static {v1, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->RatingCompat:Landroidx/compose/runtime/MutableState;

    .line 171
    check-cast v3, Landroidx/compose/runtime/State;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnMultiWindowModeChangedListener:Landroidx/compose/runtime/State;

    .line 177
    invoke-static {v1, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 178
    check-cast v3, Landroidx/compose/runtime/State;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->_init_lambda2:Landroidx/compose/runtime/State;

    .line 184
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaSessionCompatResultReceiverWrapper:Landroidx/compose/runtime/MutableState;

    .line 185
    check-cast v3, Landroidx/compose/runtime/State;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnContextAvailableListener:Landroidx/compose/runtime/State;

    .line 195
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroidx/compose/runtime/MutableState;

    .line 196
    check-cast v3, Landroidx/compose/runtime/State;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onCreate:Landroidx/compose/runtime/State;

    .line 201
    invoke-static {v1, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->PlaybackStateCompatCustomAction:Landroidx/compose/runtime/MutableState;

    .line 202
    check-cast v3, Landroidx/compose/runtime/State;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onMultiWindowModeChanged:Landroidx/compose/runtime/State;

    .line 207
    invoke-static {v4, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/compose/runtime/MutableState;

    .line 208
    check-cast v3, Landroidx/compose/runtime/State;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onPreparePanel:Landroidx/compose/runtime/State;

    .line 213
    sget-object v3, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->read:Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v3}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->RemoteActionCompatParcelizer()F

    move-result v3

    iput v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->accessgetReportFullyDrawnExecutorp:F

    .line 800
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    invoke-static {v3}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v3

    .line 215
    invoke-static {v3, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaSessionCompatToken:Landroidx/compose/runtime/MutableState;

    .line 216
    check-cast v3, Landroidx/compose/runtime/State;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnPictureInPictureModeChangedListener:Landroidx/compose/runtime/State;

    .line 231
    invoke-static {v1, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaMetadataCompat:Landroidx/compose/runtime/MutableState;

    .line 232
    check-cast v3, Landroidx/compose/runtime/State;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnNewIntentListener:Landroidx/compose/runtime/State;

    .line 237
    sget-object v3, Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;->read:Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;

    invoke-static {v3, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->PlaybackStateCompat:Landroidx/compose/runtime/MutableState;

    .line 238
    check-cast v3, Landroidx/compose/runtime/State;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelCreationExtras:Landroidx/compose/runtime/State;

    .line 244
    invoke-static {v1, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IMediaControllerCallback:Landroidx/compose/runtime/MutableState;

    .line 245
    check-cast v3, Landroidx/compose/runtime/State;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getSavedStateRegistryControllerannotations:Landroidx/compose/runtime/State;

    .line 250
    invoke-static {v4, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 251
    check-cast v3, Landroidx/compose/runtime/State;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->_init_lambda4:Landroidx/compose/runtime/State;

    .line 257
    invoke-static {v4, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaSessionCompatQueueItem:Landroidx/compose/runtime/MutableState;

    .line 258
    check-cast v3, Landroidx/compose/runtime/State;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnUserLeaveHintListener:Landroidx/compose/runtime/State;

    .line 267
    invoke-static {v4, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->ParcelableVolumeInfo:Landroidx/compose/runtime/MutableState;

    .line 268
    check-cast v3, Landroidx/compose/runtime/State;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getFullyDrawnReporter:Landroidx/compose/runtime/State;

    .line 274
    invoke-static {v1, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    .line 275
    check-cast v3, Landroidx/compose/runtime/State;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnConfigurationChangedListener:Landroidx/compose/runtime/State;

    .line 282
    invoke-static {v1, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    .line 283
    check-cast v3, Landroidx/compose/runtime/State;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addContentView:Landroidx/compose/runtime/State;

    .line 289
    invoke-static {v1, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 290
    check-cast v3, Landroidx/compose/runtime/State;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->ensureViewModelStore:Landroidx/compose/runtime/State;

    const/4 v3, 0x0

    .line 295
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v6

    iput-object v6, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableIntState;

    .line 296
    check-cast v6, Landroidx/compose/runtime/State;

    iput-object v6, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->accessensureViewModelStore:Landroidx/compose/runtime/State;

    const/4 v6, 0x1

    .line 301
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v6

    iput-object v6, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableIntState;

    .line 302
    check-cast v6, Landroidx/compose/runtime/State;

    iput-object v6, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addObserverForBackInvoker:Landroidx/compose/runtime/State;

    .line 304
    invoke-static {v1, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 305
    check-cast v1, Landroidx/compose/runtime/State;

    iput-object v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addMenuProvider:Landroidx/compose/runtime/State;

    .line 314
    invoke-static {}, Lo/shouldUploadScionMetrics;->read()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getActivityResultRegistry:Ljava/util/List;

    .line 315
    invoke-static {}, Lo/shouldUploadScionMetrics;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getOnBackPressedDispatcher:Ljava/util/List;

    .line 316
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v9

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v11

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v10

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    const v5, -0x18bf6fd

    const v8, 0x18bf6fd

    invoke-static/range {v5 .. v11}, Lo/shouldUploadScionMetrics;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getLastCustomNonConfigurationInstance:Ljava/util/List;

    .line 330
    sget-object v1, Lo/getMessagePriority;->write:Lo/getMessagePriority;

    iput-object v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getViewModelStore:Lo/getMessagePriority;

    .line 801
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 333
    iput v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->accessaddObserverForBackInvoker:F

    const/high16 v1, 0x41300000    # 11.0f

    .line 802
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 334
    iput v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    const/high16 v1, 0x42100000    # 36.0f

    .line 803
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 335
    iput v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->createFullyDrawnExecutor:F

    .line 804
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 336
    iput v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getOnBackPressedDispatcherannotations:F

    const/4 v1, 0x5

    .line 337
    iput v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->accessonBackPresseds1027565324:I

    .line 338
    iput v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getLifecycle:I

    const/4 v1, 0x4

    .line 339
    iput v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onCreatePanelMenu:I

    .line 785
    new-instance v1, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onMenuItemSelected:Landroidx/lifecycle/ViewModelStore;

    .line 788
    sget-object v1, Lo/onViewStateRestored;->read:Lo/onViewStateRestored$read;

    move-object v1, v0

    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    new-instance v2, Lo/onViewStateRestored;

    invoke-direct {v2, v1, v4}, Lo/onViewStateRestored;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 788
    iput-object v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onConfigurationChanged:Lo/onViewStateRestored;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    const/4 v0, 0x2

    .line 805
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 96
    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onActivityResult:Landroidx/compose/runtime/State;

    .line 805
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 3000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 805
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onActivityResult:Landroidx/compose/runtime/State;

    .line 805
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 3000
    iget p0, p0, Lo/getReadOnly;->a:F

    const/4 p0, 0x0

    .line 805
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final AudioAttributesCompatParcelizer(Z)V
    .locals 7

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    .line 129
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 808
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 132
    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v2, v0

    .line 808
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 809
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eq v4, v3, :cond_0

    .line 132
    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v4, v0

    .line 809
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 131
    invoke-static {v5}, Lo/getNotificationCount;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 132
    sget v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v5, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65333
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-super {v0, p0}, Lo/getLocalizationResourceForKey;->attachBaseContext(Landroid/content/Context;)V

    if-nez v2, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    throw v3
.end method

.method private final AudioAttributesImplApi21Parcelizer(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->RatingCompat:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    const/4 v1, 0x2

    .line 406
    rem-int v2, v1, v1

    .line 393
    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->invoke:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->AudioAttributesImplBaseParcelizer:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->RemoteActionCompatParcelizer:Z

    if-nez v2, :cond_1

    .line 406
    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    .line 394
    :goto_1
    iget-object v4, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v4}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->menuHostHelperlambda0()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v2, :cond_5

    .line 406
    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v2, v1

    .line 394
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 395
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    new-instance v4, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v4}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    invoke-interface {v2, v4, v0}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 397
    iget-object v4, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 398
    iget v2, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    if-nez v2, :cond_2

    .line 401
    invoke-virtual {p0, v3}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(Z)V

    return-object v5

    :cond_2
    if-eqz v4, :cond_3

    sub-int/2addr v2, v3

    .line 404
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_4

    .line 406
    :cond_3
    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->RemoteActionCompatParcelizer:Z

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    sget v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v0, v1

    move v0, v3

    :goto_2
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(Z)V

    :cond_5
    return-object v5
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->menuHostHelperlambda0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->menuHostHelperlambda0()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final AudioAttributesImplBaseParcelizer(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    const/16 v1, 0x61

    add-int/2addr p1, v1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    const/4 v2, 0x2

    .line 623
    rem-int v3, v2, v2

    .line 550
    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->updateFullscreenMode()V

    .line 551
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getDomain;->write()I

    move-result v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    invoke-static {}, Lo/getDomain;->write()I

    move-result v10

    invoke-static {}, Lo/getDomain;->write()I

    move-result v5

    const v9, -0x3f874191

    const v8, 0x3f8741a2

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 552
    iget-object v3, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v3}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->a()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput v3, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->accessonBackPresseds1027565324:I

    .line 554
    iget-object v3, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v3}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getSavedStateRegistryControllerannotations()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnConfigurationChangedListener()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 623
    sget v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_2

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v5

    .line 553
    :cond_2
    :goto_1
    iput v4, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getLifecycle:I

    .line 555
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    invoke-static {}, Lo/getDomain;->write()I

    move-result v11

    invoke-static {}, Lo/getDomain;->write()I

    move-result v6

    const v3, -0x1adf17f1

    const v4, 0x1adf1803

    move v9, v4

    move v10, v3

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    sget-object v6, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->RemoteActionCompatParcelizer:Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    if-ne v5, v6, :cond_4

    .line 623
    sget v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_3

    const/16 v5, 0x1a

    goto :goto_2

    :cond_3
    const/16 v5, 0x2c

    goto :goto_2

    :cond_4
    const/16 v5, 0x30

    :goto_2
    int-to-float v5, v5

    .line 834
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 555
    iput v5, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->createFullyDrawnExecutor:F

    .line 557
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v15

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v12

    invoke-static {}, Lo/getDomain;->write()I

    move-result v18

    invoke-static {}, Lo/getDomain;->write()I

    move-result v13

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-static/range {v12 .. v18}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    sget-object v6, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$invoke;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v5, v7, :cond_a

    if-eq v5, v2, :cond_7

    .line 623
    sget v8, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v9, v8, 0x57

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v9, v2

    if-ne v5, v6, :cond_6

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v8, v2

    .line 560
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getSavedStateRegistryControllerannotations()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v5}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v5

    invoke-virtual {v5}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesCompatParcelizer()F

    move-result v5

    goto :goto_3

    :cond_5
    iget-object v5, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v5}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v5

    invoke-virtual {v5}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplApi26Parcelizer()F

    move-result v5

    goto :goto_3

    .line 557
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 559
    :cond_7
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getSavedStateRegistryControllerannotations()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 623
    sget v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_8

    iget-object v5, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v5}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v5

    invoke-virtual {v5}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->MediaBrowserCompatSearchResultReceiver()F

    move-result v5

    const/16 v8, 0x34

    div-int/2addr v8, v0

    goto :goto_3

    .line 559
    :cond_8
    iget-object v5, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v5}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v5

    invoke-virtual {v5}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->MediaBrowserCompatSearchResultReceiver()F

    move-result v5

    goto :goto_3

    :cond_9
    iget-object v5, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v5}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v5

    invoke-virtual {v5}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v5

    goto :goto_3

    .line 558
    :cond_a
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getSavedStateRegistryControllerannotations()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v5}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v5

    invoke-virtual {v5}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->MediaDescriptionCompat()F

    move-result v5

    goto :goto_3

    :cond_b
    iget-object v5, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v5}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v5

    invoke-virtual {v5}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplApi21Parcelizer()F

    move-result v5

    .line 556
    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v10

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Class;

    const-string v11, "currentApplication"

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v15, 0x0

    move-object v9, v15

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v8, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v9, -0xa9cdc18

    add-int v12, v8, v9

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f140010

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v5, -0x7be73e8d

    add-int v8, v0, v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v14

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v9

    const v13, -0x78dbf495

    const v0, 0x78dbf49b

    move v11, v12

    move v12, v0

    invoke-static/range {v8 .. v14}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 564
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v0

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v12

    invoke-static {}, Lo/getDomain;->write()I

    move-result v18

    invoke-static {}, Lo/getDomain;->write()I

    move-result v13

    move-object v5, v15

    move v15, v0

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-static/range {v12 .. v18}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    sget-object v8, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$invoke;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v7, :cond_e

    if-eq v0, v2, :cond_d

    if-ne v0, v6, :cond_c

    .line 567
    iget-object v0, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v0}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplApi26Parcelizer()F

    move-result v0

    goto :goto_4

    .line 564
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 566
    :cond_d
    iget-object v0, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v0}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v0

    goto :goto_4

    .line 565
    :cond_e
    iget-object v0, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v0}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    .line 570
    :goto_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v15

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v12

    invoke-static {}, Lo/getDomain;->write()I

    move-result v18

    invoke-static {}, Lo/getDomain;->write()I

    move-result v13

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-static/range {v12 .. v18}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    sget-object v9, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$invoke;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v7, :cond_14

    .line 623
    sget v9, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v9, v2

    if-eq v8, v2, :cond_11

    if-ne v8, v6, :cond_10

    .line 573
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getSavedStateRegistryControllerannotations()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v8}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v8

    invoke-virtual {v8}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->invoke()F

    move-result v8

    goto :goto_5

    :cond_f
    iget-object v8, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v8}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v8

    invoke-virtual {v8}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->a()F

    move-result v8

    goto :goto_5

    .line 570
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 572
    :cond_11
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getSavedStateRegistryControllerannotations()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 623
    sget v8, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_12

    .line 572
    iget-object v8, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v8}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v8

    invoke-virtual {v8}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplBaseParcelizer()F

    move-result v8

    goto :goto_5

    .line 623
    :cond_12
    iget-object v0, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v0}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplBaseParcelizer()F

    throw v5

    .line 572
    :cond_13
    iget-object v8, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v8}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v8

    invoke-virtual {v8}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->read()F

    move-result v8

    goto :goto_5

    .line 571
    :cond_14
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getSavedStateRegistryControllerannotations()Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v8}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v8

    invoke-virtual {v8}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->IconCompatParcelizer()F

    move-result v8

    goto :goto_5

    :cond_15
    iget-object v8, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v8}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v8

    invoke-virtual {v8}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->RemoteActionCompatParcelizer()F

    move-result v8

    .line 576
    :goto_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v15

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v12

    invoke-static {}, Lo/getDomain;->write()I

    move-result v18

    invoke-static {}, Lo/getDomain;->write()I

    move-result v13

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-static/range {v12 .. v18}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    sget-object v10, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$invoke;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v7, :cond_18

    if-eq v9, v2, :cond_17

    .line 623
    sget v7, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v7, v2

    if-ne v9, v6, :cond_16

    .line 579
    iget-object v6, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v6}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v6

    invoke-virtual {v6}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->a()F

    move-result v6

    goto :goto_6

    .line 576
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 578
    :cond_17
    iget-object v6, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v6}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v6

    invoke-virtual {v6}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->read()F

    move-result v6

    goto :goto_6

    .line 577
    :cond_18
    iget-object v6, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v6}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v6

    invoke-virtual {v6}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->RemoteActionCompatParcelizer()F

    move-result v6

    .line 582
    :goto_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v15

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v12

    invoke-static {}, Lo/getDomain;->write()I

    move-result v18

    invoke-static {}, Lo/getDomain;->write()I

    move-result v13

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-static/range {v12 .. v18}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    sget-object v9, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->RemoteActionCompatParcelizer:Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x41300000    # 11.0f

    if-ne v7, v9, :cond_1a

    .line 583
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getSavedStateRegistryControllerannotations()Z

    move-result v7

    if-eqz v7, :cond_19

    const/high16 v7, 0x40000000    # 2.0f

    .line 835
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    goto :goto_7

    .line 836
    :cond_19
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    goto :goto_7

    .line 588
    :cond_1a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v15

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v12

    invoke-static {}, Lo/getDomain;->write()I

    move-result v18

    invoke-static {}, Lo/getDomain;->write()I

    move-result v13

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-static/range {v12 .. v18}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    sget-object v9, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->invoke:Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    if-ne v7, v9, :cond_1c

    .line 589
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getSavedStateRegistryControllerannotations()Z

    move-result v7

    if-eqz v7, :cond_1b

    const/high16 v7, 0x41000000    # 8.0f

    .line 837
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    goto :goto_7

    .line 838
    :cond_1b
    invoke-static {v11}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    goto :goto_7

    .line 839
    :cond_1c
    invoke-static {v11}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 582
    :goto_7
    iput v7, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 597
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v15

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v12

    invoke-static {}, Lo/getDomain;->write()I

    move-result v18

    invoke-static {}, Lo/getDomain;->write()I

    move-result v13

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-static/range {v12 .. v18}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    sget-object v4, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->RemoteActionCompatParcelizer:Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    if-ne v3, v4, :cond_1d

    .line 840
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    goto :goto_8

    .line 841
    :cond_1d
    invoke-static {v11}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 603
    :goto_8
    iget-object v4, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v4}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->a()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 623
    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_1e

    .line 603
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getSavedStateRegistryControllerannotations()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnConfigurationChangedListener()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 604
    sget-object v4, Lo/lambdablockingGetToken13comgooglefirebasemessagingFirebaseMessaging;->INSTANCE:Lo/lambdablockingGetToken13comgooglefirebasemessagingFirebaseMessaging;

    invoke-static {}, Lo/lambdablockingGetToken13comgooglefirebasemessagingFirebaseMessaging;->a()F

    move-result v4

    goto :goto_9

    .line 623
    :cond_1e
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getSavedStateRegistryControllerannotations()Z

    throw v5

    :cond_1f
    const/4 v4, 0x0

    .line 842
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 610
    :goto_9
    iget v7, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->accessonBackPresseds1027565324:I

    int-to-float v7, v7

    mul-float/2addr v7, v6

    .line 843
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 610
    iget v7, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onCreatePanelMenu:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    .line 843
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    add-float/2addr v6, v0

    .line 844
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    add-float/2addr v0, v3

    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    sub-float/2addr v0, v4

    .line 850
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 609
    iput v0, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->accessaddObserverForBackInvoker:F

    .line 611
    iget v0, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getLifecycle:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    .line 851
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 611
    iget v3, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onCreatePanelMenu:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getDomain;->write()I

    move-result v14

    invoke-static {}, Lo/getDomain;->write()I

    move-result v11

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v17

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v12

    const v23, -0x2c195a24

    const v22, 0x2c195a2e

    move/from16 v15, v22

    move/from16 v16, v23

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    int-to-float v3, v3

    mul-float/2addr v3, v6

    .line 851
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    add-float/2addr v0, v3

    .line 852
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 611
    iget v3, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    add-float/2addr v0, v3

    .line 852
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    sub-float/2addr v0, v4

    .line 858
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 611
    invoke-direct {v1, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(F)V

    .line 614
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->accessgetReportFullyDrawnExecutorp()F

    move-result v0

    iget v3, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    sub-float/2addr v0, v3

    .line 859
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 614
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/getDomain;->write()I

    move-result v21

    invoke-static {}, Lo/getDomain;->write()I

    move-result v18

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v24

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v19

    invoke-static/range {v18 .. v24}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    .line 860
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    sub-float/2addr v0, v3

    .line 859
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    div-float/2addr v0, v10

    .line 861
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 613
    iput v0, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getOnBackPressedDispatcherannotations:F

    .line 617
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getSavedStateRegistryControllerannotations()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 623
    sget v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_20

    .line 618
    iget v0, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getOnBackPressedDispatcherannotations:F

    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->RemoteActionCompatParcelizer(F)V

    goto :goto_a

    :cond_20
    iget v0, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getOnBackPressedDispatcherannotations:F

    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->RemoteActionCompatParcelizer(F)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 620
    :cond_21
    invoke-virtual {v1, v8}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->RemoteActionCompatParcelizer(F)V

    .line 623
    :goto_a
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->accessaddObserverForBackInvoker()V

    return-object v5
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    const/4 v1, 0x2

    .line 263
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v2, v1

    .line 261
    iget-object v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaSessionCompatQueueItem:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez p0, :cond_1

    .line 263
    sget p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr p0, v1

    invoke-virtual {v0, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->write(Landroid/view/inputmethod/EditorInfo;)V

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    const/4 v0, 0x2

    .line 334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    iget p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v2, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    const/4 v1, 0x2

    .line 702
    rem-int v2, v1, v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$RemoteActionCompatParcelizer;

    const/4 v9, 0x0

    invoke-direct {v2, p0, v9}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/16 p0, 0x1f

    div-int/2addr p0, v0

    :cond_0
    return-object v9
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    const/4 v0, 0x2

    .line 812
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 165
    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->_init_lambda5:Landroidx/compose/runtime/State;

    .line 812
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 165
    :cond_1
    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->_init_lambda5:Landroidx/compose/runtime/State;

    .line 812
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 286
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v2, v1

    iget-object v0, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->initializeViewTreeOwners:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addMenuProvider:Landroidx/compose/runtime/State;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lo/internalPathIteratorSize;)V
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->invoke(Lo/internalPathIteratorSize;)V

    sget p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

    move v4, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

    move v4, v3

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v0, :cond_3

    :cond_1
    if-eqz p1, :cond_4

    sget v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    .line 309
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    :goto_1
    sget v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v3, v0

    .line 308
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableIntState;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_5
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method static _init_lambda5()V
    .locals 2

    const/16 v0, 0x3f

    .line 65334
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onRetainCustomNonConfigurationInstance:[C

    const-wide v0, 0x6dc90ff1acb7ce40L    # 7.077623254726847E220

    sput-wide v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onRequestPermissionsResult:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x498fs
        0x1a8fs
        -0x1003s
        -0x4f3fs
        0x52as
        -0x29f5s
        -0x44d1s
        0xc7es
        -0x2f58s
        -0x5a78s
        0x76e6s
        -0x243ds
        -0x53cbs
        0x7103s
        -0x3d9ds
        -0x68fbs
        0x62fcs
        -0x31dfs
        0x3b4ds
        0x646es
        -0x2e3ds
        0x2b0s
        0x6fcas
        -0x275as
        0x440s
        0x713as
        -0x5db4s
        0xf79s
        0x789es
        -0x5a5fs
        0x16c8s
        0x43a9s
        -0x50b1s
        0x1832s
        0x4554s
        -0x498cs
        -0x1c64s
        0x4ca6s
        -0x4630s
        -0x154as
        0x5650s
        -0x7ccfs
        -0x13a9s
        0x596cs
        -0x756cs
        -0x849s
        0x20d8s
        -0x7247s
        -0x6a1s
        0x2a57s
        -0x6898s
        -0x3f6as
        0x2dabs
        -0x617cs
        -0x341as
        0x3709s
        0x6035s
        -0x32b9s
        0x3e7cs
        0x6b9es
        -0x2b5es
        0x1c2s
        0x72e8s
    .end array-data
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x2169d6b5

    mul-int v1, p5, v0

    const/high16 v2, -0x38820000    # -65024.0f

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p3

    or-int v2, v0, p4

    not-int v2, v2

    or-int v3, p5, p4

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x3145d6b6

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    or-int v3, p5, p3

    const v4, 0x3145d6b6

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    not-int v5, p5

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v5, p4

    or-int/2addr p3, v5

    not-int p3, p3

    or-int/2addr p3, v0

    not-int v0, v3

    or-int/2addr p3, v0

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    const/high16 v0, 0xfdc0000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x43c0000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x2dac0000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    add-int v0, p5, p4

    add-int/2addr v0, p0

    const v4, 0x507a4a57

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    const v4, -0x2ad2f2d

    mul-int/2addr v4, p1

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, 0x4fde0000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x62cebabb

    mul-int/2addr p5, v4

    const v5, 0x79f5d049

    add-int/2addr p5, v5

    mul-int/2addr p4, v4

    add-int/2addr p5, p4

    mul-int/lit16 v2, v2, -0x396

    add-int/2addr p5, v2

    mul-int/lit16 v3, v3, 0x396

    add-int/2addr p5, v3

    mul-int/lit16 p3, p3, 0x396

    add-int/2addr p5, p3

    const p3, 0x62cebe51

    mul-int/2addr p0, p3

    add-int/2addr p5, p0

    const p0, 0x59e01787

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const p0, 0x6dfaacc3

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const/high16 p0, 0x93e0000

    mul-int/2addr v0, p0

    add-int/2addr p5, v0

    mul-int/2addr p5, p5

    const/high16 p0, 0x18e20000

    mul-int/2addr p5, p0

    add-int/2addr v1, p5

    const/4 p0, 0x0

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_3
    aget-object p0, p2, p3

    check-cast p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    .line 13268
    rem-int p1, p4, p4

    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr p1, p4

    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getFullyDrawnReporter:Landroidx/compose/runtime/State;

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr p2, p4

    goto/16 :goto_2

    .line 1
    :pswitch_4
    invoke-static {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_8
    invoke-static {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_9
    invoke-static {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_a
    invoke-static {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_b
    invoke-static {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_c
    invoke-static {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_d
    aget-object p3, p2, p3

    check-cast p3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 12098
    rem-int p2, p4, p4

    sget p2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr p2, p4

    iget-object p2, p3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr p1, p4

    goto/16 :goto_2

    .line 1
    :pswitch_e
    aget-object p2, p2, p3

    check-cast p2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    .line 11711
    rem-int p3, p4, p4

    .line 11710
    invoke-direct {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addContentView()Z

    move-result p3

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 11711
    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr p1, p4

    .line 11710
    invoke-direct {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getFullyDrawnReporter()Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;

    move-result-object p1

    sget-object p3, Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;->RemoteActionCompatParcelizer:Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;

    if-ne p1, p3, :cond_1

    .line 11711
    move-object p1, p2

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$AudioAttributesImplApi26Parcelizer;

    invoke-direct {p1, p2, p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$AudioAttributesImplApi26Parcelizer;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr p1, p4

    goto/16 :goto_2

    .line 1
    :pswitch_f
    invoke-static {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_10
    aget-object p3, p2, p3

    check-cast p3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    aget-object p1, p2, p1

    check-cast p1, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    .line 10089
    rem-int p2, p4, p4

    sget p2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr p2, p4

    .line 1
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10089
    iput-object p1, p3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr p1, p4

    goto :goto_2

    .line 1
    :pswitch_11
    invoke-static {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_12
    aget-object p0, p2, p3

    check-cast p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    aget-object p3, p2, p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    aget-object p2, p2, p4

    check-cast p2, Landroid/view/KeyEvent;

    .line 9774
    rem-int p5, p4, p4

    sget p5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 p5, p5, 0x7b

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr p5, p4

    if-nez p5, :cond_2

    if-ne p3, p4, :cond_3

    goto :goto_1

    :cond_2
    const/4 p5, 0x4

    if-ne p3, p5, :cond_3

    .line 9770
    :goto_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->accessonBackPresseds1027565324()Lkotlin/jvm/functions/Function0;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 9771
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->accessonBackPresseds1027565324()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9774
    sget p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr p0, p4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-super {p0, p3, p2}, Lo/getLocalizationResourceForKey;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    const/4 v0, 0x2

    .line 778
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onMenuItemSelected:Landroidx/lifecycle/ViewModelStore;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private final a(F)V
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)Z
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v0

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    const v5, 0x206b1bc

    const v4, -0x206b1b3

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final accessensureViewModelStore()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x4299d928

    add-int v3, v0, v1

    invoke-static {}, Lo/getDomain;->write()I

    move-result v0

    invoke-static {}, Lo/getDomain;->write()I

    move-result v6

    invoke-static {}, Lo/getDomain;->write()I

    move-result v1

    const v5, 0x5ca79a64

    const v4, -0x5ca79a59

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private final accessgetReportFullyDrawnExecutorp()F
    .locals 4

    const/4 v0, 0x2

    .line 807
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    .line 109
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->_init_lambda3:Landroidx/compose/runtime/State;

    .line 807
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getReadOnly;

    .line 2000
    iget v1, v1, Lo/getReadOnly;->a:F

    .line 807
    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final accessonBackPresseds1027565324()Lkotlin/jvm/functions/Function0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 825
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    .line 252
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->_init_lambda4:Landroidx/compose/runtime/State;

    .line 825
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final addContentView()Z
    .locals 3

    const/4 v0, 0x2

    .line 828
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addContentView:Landroidx/compose/runtime/State;

    .line 828
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addContentView:Landroidx/compose/runtime/State;

    .line 828
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final addMenuProvider()Z
    .locals 4

    const/4 v0, 0x2

    .line 831
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnNewIntentListener:Landroidx/compose/runtime/State;

    .line 831
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v2, v0

    return v1

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnNewIntentListener:Landroidx/compose/runtime/State;

    .line 831
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final addObserverForBackInvoker()V
    .locals 9

    const/4 v0, 0x2

    .line 632
    rem-int v1, v0, v0

    .line 627
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$a;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$a;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 631
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->initializeViewTreeOwners:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 632
    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v4, v0

    .line 631
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v8

    :goto_0
    invoke-virtual {v1, v3}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->setDecorView(Landroid/view/View;)V

    .line 632
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->initializeViewTreeOwners:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    if-nez v1, :cond_3

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v1, :cond_2

    move-object v1, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lo/PersistentHashMapKeys;->disposeComposition()V

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    return-void

    :cond_4
    throw v8
.end method

.method private final addObserverForBackInvokerlambda7()Landroid/view/inputmethod/InputConnection;
    .locals 3

    const/4 v0, 0x2

    .line 826
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnUserLeaveHintListener:Landroidx/compose/runtime/State;

    .line 826
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    return-object v0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnUserLeaveHintListener:Landroidx/compose/runtime/State;

    .line 826
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final addOnConfigurationChangedListener()Z
    .locals 4

    const/4 v0, 0x2

    .line 830
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    .line 324
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onCreate:Landroidx/compose/runtime/State;

    .line 830
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method private final addOnContextAvailableListener()Z
    .locals 4

    const/4 v0, 0x2

    .line 813
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    .line 172
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnMultiWindowModeChangedListener:Landroidx/compose/runtime/State;

    .line 813
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final addOnMultiWindowModeChangedListener()V
    .locals 14

    const/4 v0, 0x2

    .line 662
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    const v2, -0x4299d928

    const/4 v3, 0x0

    const-string v4, "currentApplication"

    const-string v5, "android.app.ActivityThread"

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 659
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addObserverForBackInvoker()V

    .line 660
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v6

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v10, v1, v2

    invoke-static {}, Lo/getDomain;->write()I

    move-result v7

    invoke-static {}, Lo/getDomain;->write()I

    move-result v13

    invoke-static {}, Lo/getDomain;->write()I

    move-result v8

    const v12, 0x5ca79a64

    const v11, -0x5ca79a59

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 661
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_2

    goto :goto_0

    .line 659
    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addObserverForBackInvoker()V

    .line 660
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v6

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v10, v1, v2

    invoke-static {}, Lo/getDomain;->write()I

    move-result v7

    invoke-static {}, Lo/getDomain;->write()I

    move-result v13

    invoke-static {}, Lo/getDomain;->write()I

    move-result v8

    const v12, 0x5ca79a64

    const v11, -0x5ca79a59

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 661
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 662
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnTrimMemoryListener()V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_2
    :goto_1
    return-void
.end method

.method private final addOnNewIntentListener()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDomain;->write()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v0

    invoke-static {}, Lo/getDomain;->write()I

    move-result v6

    invoke-static {}, Lo/getDomain;->write()I

    move-result v1

    const v5, -0x3f874191

    const v4, 0x3f8741a2

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private final addOnPictureInPictureModeChangedListener()V
    .locals 12

    const/4 v0, 0x2

    .line 478
    rem-int v1, v0, v0

    .line 465
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    new-instance v2, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v2}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    .line 468
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v7

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    const-string v8, "currentApplication"

    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v11, 0x0

    move-object v5, v11

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x2c00da10

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0x3a2b619f    # 6.537679E-4f

    add-int v10, v2, v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    const v9, 0x7841908f

    const v8, -0x7841908f

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 469
    sget-object v2, Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;->read:Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {p0, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;)V

    .line 470
    const-string v2, ""

    invoke-virtual {p0, v11, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->read(Lo/shouldUploadFirelogAnalytics;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0, v3}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IconCompatParcelizer(Z)V

    .line 472
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getDomain;->write()I

    move-result v7

    invoke-static {}, Lo/getDomain;->write()I

    move-result v4

    invoke-static {}, Lo/getDomain;->write()I

    move-result v10

    invoke-static {}, Lo/getDomain;->write()I

    move-result v5

    const v9, 0xc2d00e

    const v8, -0xc2d002

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 473
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    if-eqz v1, :cond_1

    .line 478
    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v2, v0

    .line 475
    iget-object v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->accessensureViewModelStore:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, v1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    if-eq v2, v3, :cond_0

    .line 478
    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v2, v0

    .line 476
    iget v0, v1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->read(I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 478
    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->read(I)V

    :cond_1
    return-void
.end method

.method private final addOnTrimMemoryListener()V
    .locals 6

    const/4 v0, 0x2

    .line 653
    rem-int v1, v0, v0

    .line 639
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x20

    if-ne v4, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 641
    :goto_0
    iget-object v4, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v4}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplApi21Parcelizer()Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v4

    sget-object v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$invoke;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v3, :cond_4

    if-eq v4, v0, :cond_5

    const/4 v2, 0x3

    if-ne v4, v2, :cond_3

    .line 653
    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    div-int v2, v0, v0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 641
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    move v2, v3

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 653
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    .line 647
    sget v1, Lo/prepareBaseDir$write;->write:I

    goto :goto_2

    :cond_6
    sget v1, Lo/prepareBaseDir$write;->a:I

    :goto_2
    if-eqz v2, :cond_7

    .line 653
    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v2, v0

    const/16 v0, 0x100

    goto :goto_3

    :cond_7
    const/16 v0, 0x10

    .line 650
    :goto_3
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 651
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 652
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_8

    .line 653
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_8
    return-void
.end method

.method private final addOnUserLeaveHintListener()V
    .locals 8

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDomain;->write()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v0

    invoke-static {}, Lo/getDomain;->write()I

    move-result v6

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140f23

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x13

    const/16 v7, 0x14

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v4, -0x1b621420

    add-int/2addr v1, v4

    const v5, 0x3c7d0b4c

    const v4, -0x3c7d0b47

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_a

    .line 95
    sget v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->$11:I

    rem-int/2addr v5, v1

    const v12, 0x699c1620

    const/4 v13, 0x3

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/4 v6, 0x4

    if-nez v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onRetainCustomNonConfigurationInstance:[C

    rem-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v19, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v12, v20, v15

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {v4, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v14, v17, v14

    rsub-int v14, v14, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v15, v4

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    add-int/lit8 v1, v11, -0x1

    int-to-byte v1, v1

    invoke-static {v15, v11, v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    move/from16 v20, v12

    move/from16 v21, v14

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v14, v5

    sget-wide v19, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onRequestPermissionsResult:J

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v17, 0x2

    aput-object v7, v1, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v19, v7, 0x35

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x7693

    int-to-char v7, v7

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x6b0

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v13

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v11, v5, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v7

    rsub-int v13, v5, 0x7ab

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onRetainCustomNonConfigurationInstance:[C

    add-int v7, p1, v1

    aget-char v5, v5, v7

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v19, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v12, v4

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    add-int/lit8 v14, v15, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v15, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    move/from16 v20, v5

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v14, v1

    sget-wide v19, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onRequestPermissionsResult:J

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v19, 0x2

    aput-object v7, v5, v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v19, v7, 0x36

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x6ae

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v12, v4

    or-int/lit8 v14, v12, 0x13

    int-to-byte v14, v14

    invoke-static {v12, v14, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v6, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v13

    move/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v6, 0x30

    invoke-static {v8, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v11, v5, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v13, v5, 0x7a9

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    .line 94
    :cond_a
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_f

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->$11:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x14ec1068

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x15

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v12, v1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v13, v1, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v1, v4

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 96
    :cond_c
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v18, v7, 0x15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v8, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x7ab

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->$$c(SBS)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    move/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_d
    const/16 v11, 0x30

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->$10:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    goto/16 :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 99
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private final createFullyDrawnExecutor()Landroid/view/inputmethod/EditorInfo;
    .locals 4

    const/4 v0, 0x2

    .line 827
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    .line 269
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getFullyDrawnReporter:Landroidx/compose/runtime/State;

    .line 827
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/EditorInfo;

    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final ensureViewModelStore()F
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDomain;->write()I

    move-result v3

    invoke-static {}, Lo/getDomain;->write()I

    move-result v0

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    const v5, -0x2c195a24

    const v4, 0x2c195a2e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private getFullyDrawnReporter()Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;
    .locals 4

    const/4 v0, 0x2

    .line 824
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    .line 239
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelCreationExtras:Landroidx/compose/runtime/State;

    .line 824
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;

    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final getOnBackPressedDispatcherannotations()Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v0

    invoke-static {}, Lo/getDomain;->write()I

    move-result v6

    invoke-static {}, Lo/getDomain;->write()I

    move-result v1

    const v5, -0x1adf17f1

    const v4, 0x1adf1803

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    return-object v0
.end method

.method private final getSavedStateRegistryControllerannotations()Z
    .locals 4

    const/4 v0, 0x2

    .line 829
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 306
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addMenuProvider:Landroidx/compose/runtime/State;

    .line 829
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x4c

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addMenuProvider:Landroidx/compose/runtime/State;

    .line 829
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    const/4 v1, 0x2

    .line 495
    rem-int v2, v1, v1

    .line 484
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->createFullyDrawnExecutor()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 485
    iget v3, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-direct {p0, v3}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->invoke(I)V

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 486
    iget v4, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-direct {p0, v4}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->RemoteActionCompatParcelizer(Ljava/lang/Integer;)V

    if-eqz v2, :cond_3

    .line 495
    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v4, v1

    .line 487
    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->read(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_4
    invoke-virtual {p0, v4}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->read(Ljava/util/List;)V

    if-eqz v2, :cond_5

    .line 489
    iget v4, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 495
    :cond_5
    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v4, v1

    move-object v4, v3

    :goto_1
    const/16 v5, 0x4000

    .line 489
    invoke-static {v4, v5}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->invoke(Ljava/lang/Integer;I)Z

    move-result v4

    .line 488
    iput-boolean v4, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->invoke:Z

    if-eqz v2, :cond_6

    .line 495
    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v4, v1

    .line 490
    iget v1, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    const/16 v4, 0x2000

    invoke-static {v1, v4}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->invoke(Ljava/lang/Integer;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v2, :cond_7

    .line 492
    iget v1, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    const/16 v2, 0x1000

    invoke-static {v1, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->invoke(Ljava/lang/Integer;I)Z

    move-result v1

    .line 491
    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->RemoteActionCompatParcelizer:Z

    .line 493
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->read(Z)V

    .line 494
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    .line 495
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "currentApplication"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object v0, v3

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v0, -0x4299d928

    add-int v7, p0, v0

    invoke-static {}, Lo/getDomain;->write()I

    move-result v4

    invoke-static {}, Lo/getDomain;->write()I

    move-result v10

    invoke-static {}, Lo/getDomain;->write()I

    move-result v5

    const v9, 0x5ca79a64

    const v8, -0x5ca79a59

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-object v3
.end method

.method private final invoke(I)V
    .locals 6

    const/4 v0, 0x2

    .line 512
    rem-int v1, v0, v0

    and-int/lit16 p1, p1, 0xff0

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd0

    if-eq p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 503
    :goto_0
    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addObserverForBackInvokerlambda7:Z

    const/16 v4, 0x10

    if-eq p1, v4, :cond_1

    const/16 v5, 0x80

    if-eq p1, v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    .line 506
    :goto_1
    iput-boolean v5, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->menuHostHelperlambda0:Z

    if-ne p1, v4, :cond_2

    .line 512
    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr p1, v0

    move v2, v3

    .line 509
    :cond_2
    iput-boolean v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnTrimMemoryListener:Z

    xor-int/lit8 p1, v1, 0x1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_3

    .line 515
    sget-object p1, Lo/getMessagePriority;->RemoteActionCompatParcelizer:Lo/getMessagePriority;

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 512
    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr p1, v0

    .line 517
    sget-object p1, Lo/getMessagePriority;->a:Lo/getMessagePriority;

    goto :goto_2

    .line 519
    :cond_4
    sget-object p1, Lo/getMessagePriority;->write:Lo/getMessagePriority;

    goto :goto_2

    .line 512
    :cond_5
    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr p1, v0

    .line 513
    sget-object p1, Lo/getMessagePriority;->read:Lo/getMessagePriority;

    .line 512
    :goto_2
    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getViewModelStore:Lo/getMessagePriority;

    return-void
.end method

.method private final invoke(Lo/internalPathIteratorSize;)V
    .locals 6

    const/4 v0, 0x2

    .line 680
    rem-int v1, v0, v0

    .line 667
    invoke-virtual {p1}, Lo/internalPathIteratorSize;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p1

    .line 668
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 669
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    cmpl-double v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 674
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 680
    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    const/4 v4, 0x4

    div-int/2addr v4, v4

    .line 674
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WrongNestedHierarchyViolation;

    .line 675
    instance-of v4, v4, Lo/WrongFragmentContainerViolation;

    if-eq v4, v3, :cond_2

    goto :goto_1

    .line 680
    :cond_2
    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v2, v0

    move v2, v3

    goto :goto_1

    .line 679
    :cond_3
    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->AudioAttributesImplApi21Parcelizer(Z)V

    .line 681
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_5

    .line 680
    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr p1, v0

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 684
    sget-object p1, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->read:Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    goto :goto_2

    .line 686
    :cond_4
    sget-object p1, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->RemoteActionCompatParcelizer:Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 680
    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v2, p1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v2, v0

    if-eqz v1, :cond_6

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr p1, v0

    .line 692
    sget-object p1, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->read:Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    goto :goto_2

    .line 694
    :cond_6
    sget-object p1, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->invoke:Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    .line 680
    :goto_2
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->invoke(Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;)V

    return-void
.end method

.method private final invoke(Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;)V
    .locals 3

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static invoke(Ljava/lang/Integer;I)Z
    .locals 4

    const/4 v0, 0x2

    .line 499
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_3

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    throw v3

    :cond_1
    sget p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    throw v3
.end method

.method private final menuHostHelperlambda0()Z
    .locals 3

    const/4 v0, 0x2

    .line 832
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 326
    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->_init_lambda2:Landroidx/compose/runtime/State;

    .line 832
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->_init_lambda2:Landroidx/compose/runtime/State;

    .line 832
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 234
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaMetadataCompat:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private final read(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/EditorInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/shouldUploadFirelogAnalytics;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 529
    rem-int v1, v0, v0

    .line 523
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    .line 529
    sget v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    :goto_0
    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v4, v0

    .line 539
    invoke-virtual {p0, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->write(Z)V

    .line 541
    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getViewModelStore:Lo/getMessagePriority;

    .line 542
    iget-object v3, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v3}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->a()Z

    move-result v3

    .line 543
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addObserverForBackInvokerlambda7()Landroid/view/inputmethod/InputConnection;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 529
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    move v1, v2

    .line 540
    :cond_1
    invoke-static {p1, v3, v1}, Lo/shouldUploadScionMetrics;->RemoteActionCompatParcelizer(Lo/getMessagePriority;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 534
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->write(Z)V

    .line 535
    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getLastCustomNonConfigurationInstance:Ljava/util/List;

    return-object p1

    .line 525
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->write(Z)V

    .line 526
    iget-boolean p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->menuHostHelperlambda0:Z

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_4

    .line 527
    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getOnBackPressedDispatcher:Ljava/util/List;

    return-object p1

    .line 529
    :cond_4
    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getActivityResultRegistry:Ljava/util/List;

    return-object p1
.end method

.method private final read(F)V
    .locals 7

    .line 65348
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, -0xa9cdc18

    add-int/2addr v5, v0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140010

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v0, -0x7be73e8d

    add-int/2addr v0, p1

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    const p1, -0x78dbf495

    const v4, 0x78dbf49b

    move v3, v5

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private final read(I)V
    .locals 3

    const/4 v0, 0x2

    .line 298
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->accessensureViewModelStore:Landroidx/compose/runtime/State;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Landroidx/compose/runtime/State;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1415fb

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xa0

    const/16 v5, 0xa4

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0xde85f65

    add-int/2addr v0, v1

    invoke-static {}, Lo/getDomain;->write()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    const v5, -0x150fdabb

    const v4, 0x150fdabd

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/State;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->_init_lambda2:Landroidx/compose/runtime/State;

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()F
    .locals 3

    const/4 v0, 0x2

    .line 333
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    iget v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->accessaddObserverForBackInvoker:F

    if-eqz v1, :cond_0

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(Z)V
    .locals 7

    .line 65336
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/getDomain;->write()I

    move-result v0

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    const v5, -0x55e25c75

    const v4, 0x55e25c7c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/State;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->_init_lambda5:Landroidx/compose/runtime/State;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final IMediaControllerCallback()Landroidx/compose/runtime/State;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroid/view/inputmethod/InputConnection;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnUserLeaveHintListener:Landroidx/compose/runtime/State;

    const/16 v3, 0x5e

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnUserLeaveHintListener:Landroidx/compose/runtime/State;

    :goto_0
    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final IMediaSession()Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;
    .locals 4

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final IconCompatParcelizer()F
    .locals 3

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->accessgetReportFullyDrawnExecutorp:F

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final IconCompatParcelizer(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->PlaybackStateCompatCustomAction:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()F
    .locals 3

    const/4 v0, 0x2

    .line 336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getOnBackPressedDispatcherannotations:F

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 8

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v7, -0x2c00da10

    add-int/2addr v1, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0x3a2b619f    # 6.537679E-4f

    add-int v6, v0, v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    const v5, 0x7841908f

    const v7, -0x7841908f

    move v0, v1

    move v1, v4

    move v4, v7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()F
    .locals 3

    const/4 v0, 0x2

    .line 335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->createFullyDrawnExecutor:F

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Landroidx/compose/runtime/State;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addObserverForBackInvoker:Landroidx/compose/runtime/State;

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Landroidx/compose/runtime/State;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelCreationExtras:Landroidx/compose/runtime/State;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaDescriptionCompat()Landroidx/compose/runtime/State;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnPictureInPictureModeChangedListener:Landroidx/compose/runtime/State;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final MediaMetadataCompat()Landroidx/compose/runtime/State;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroid/view/inputmethod/EditorInfo;",
            ">;"
        }
    .end annotation

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, 0x20d74374

    add-int/2addr v6, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140c8f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x12427ae5

    add-int/2addr v0, v1

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    const v5, -0x1e805cd

    const v4, 0x1e805dd

    move v3, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final MediaSessionCompatQueueItem()Landroidx/compose/runtime/State;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onBackPressed:Landroidx/compose/runtime/State;

    const/16 v3, 0x29

    add-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/lit8 v3, v3, 0x0

    :cond_0
    return-object v2
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Lo/getMessagePriority;
    .locals 4

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getViewModelStore:Lo/getMessagePriority;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final MediaSessionCompatToken()Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;>;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->invalidateMenu:Landroidx/compose/runtime/State;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ParcelableVolumeInfo()Landroidx/compose/runtime/State;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getSavedStateRegistry:Landroidx/compose/runtime/State;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final PlaybackStateCompat()Landroidx/compose/runtime/State;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onCreate:Landroidx/compose/runtime/State;

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final PlaybackStateCompatCustomAction()V
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDomain;->write()I

    move-result v3

    invoke-static {}, Lo/getDomain;->write()I

    move-result v0

    invoke-static {}, Lo/getDomain;->write()I

    move-result v6

    invoke-static {}, Lo/getDomain;->write()I

    move-result v1

    const v5, 0xc2d00e

    const v4, -0xc2d002

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final RatingCompat()Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/shouldUploadFirelogAnalytics;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnContextAvailableListener:Landroidx/compose/runtime/State;

    if-nez v1, :cond_0

    const/16 v1, 0x4b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()F
    .locals 9

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v6, 0x48132696

    add-int/2addr v6, v1

    invoke-static {}, Lo/getDomain;->write()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x20bff2a5

    add-int/2addr v7, v8

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f14125d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v3, 0x726fede5

    add-int/2addr v3, v0

    const v5, -0x31314e1

    const v4, 0x31314f4

    move v0, v1

    move v1, v3

    move v3, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$AudioAttributesImplBaseParcelizer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 280
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    const/high16 v3, -0x80000000

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$AudioAttributesImplBaseParcelizer;

    iget v4, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$AudioAttributesImplBaseParcelizer;->a:I

    and-int/2addr v4, v3

    const/4 v5, 0x4

    div-int/2addr v5, v2

    if-eqz v4, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$AudioAttributesImplBaseParcelizer;

    iget v4, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$AudioAttributesImplBaseParcelizer;->a:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    :goto_0
    iget p1, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$AudioAttributesImplBaseParcelizer;->a:I

    add-int/2addr p1, v3

    iput p1, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$AudioAttributesImplBaseParcelizer;->a:I

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$AudioAttributesImplBaseParcelizer;

    invoke-direct {v1, p0, p1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$AudioAttributesImplBaseParcelizer;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p1, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 276
    iget v4, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$AudioAttributesImplBaseParcelizer;->a:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v5, :cond_2

    iget-object v1, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    add-int/lit8 v0, v0, 0x2e

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v3, "1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ@#$%()+-=!:,./?& 5"

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x25

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f141185

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x13

    const/16 v6, 0x14

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v4}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 278
    new-instance p1, Lo/getCacheEntry;

    invoke-direct {p1}, Lo/getCacheEntry;-><init>()V

    .line 8102
    iget-object p1, p1, Lo/getCacheEntry;->MediaBrowserCompatSearchResultReceiver:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/findDefaultTrafficStatsTag;

    .line 279
    iget-object v4, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v4, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/Object;

    iput v5, v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$AudioAttributesImplBaseParcelizer;->a:I

    invoke-virtual {p1, v6, v1}, Lo/onResponseError;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v1, v4

    :goto_2
    check-cast p1, Lo/onDeepLinkingNative;

    invoke-virtual {p1}, Lo/onDeepLinkingNative;->getOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    .line 280
    sget v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v3, v0

    .line 279
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v2

    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 280
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    const/16 v0, 0x60

    div-int/2addr v0, v2

    :cond_6
    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(F)V
    .locals 8

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroidx/compose/runtime/MutableState;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getDomain;->write()I

    move-result v4

    if-eqz v1, :cond_0

    invoke-static {}, Lo/getDomain;->write()I

    move-result v1

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    const v6, -0x2c195a24

    const v5, 0x2c195a2e

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr p1, v1

    .line 806
    :goto_0
    invoke-static {p1}, Lo/getReadOnly;->invoke(F)F

    move-result p1

    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 104
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lo/getDomain;->write()I

    move-result v1

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    const v6, -0x2c195a24

    const v5, 0x2c195a2e

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr p1, v1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 7

    .line 65337
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/getDomain;->write()I

    move-result v0

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {p1, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x659e27f9

    add-int v6, p1, v1

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    const v5, 0x261773ba

    const v4, -0x261773ac

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final _init_lambda2()Landroidx/compose/runtime/State;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnConfigurationChangedListener:Landroidx/compose/runtime/State;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final _init_lambda3()Z
    .locals 4

    const/4 v0, 0x2

    .line 321
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->menuHostHelperlambda0:Z

    const/16 v3, 0x58

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->menuHostHelperlambda0:Z

    :goto_0
    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final _init_lambda4()Landroidx/compose/runtime/State;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, -0x264a5e1b

    add-int v6, v1, v4

    invoke-static {}, Lo/getDomain;->write()I

    move-result v1

    const v5, 0x27cae576

    const v4, -0x27cae56e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final a(Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;)V
    .locals 4

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->PlaybackStateCompat:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->PlaybackStateCompat:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    throw v2
.end method

.method public final a(Lo/logToScion;)V
    .locals 8

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read;

    const/4 v5, 0x0

    invoke-direct {v1, p1, p0, v5}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read;-><init>(Lo/logToScion;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    .line 124
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IMediaSession:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 125
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->AudioAttributesCompatParcelizer(Z)V

    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final accessaddObserverForBackInvoker()V
    .locals 9

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    .line 222
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/getDomain;->write()I

    move-result v8

    invoke-static {}, Lo/getDomain;->write()I

    move-result v3

    const v7, -0x1adf17f1

    const v6, 0x1adf1803

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    sget-object v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$invoke;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    .line 228
    sget v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v4, v3, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_0
    if-eq v1, v0, :cond_3

    :goto_0
    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v3, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 225
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getSavedStateRegistryControllerannotations()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v0}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->invoke()F

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v0}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->a()F

    move-result v0

    goto :goto_1

    .line 222
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 224
    :cond_3
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getSavedStateRegistryControllerannotations()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    .line 228
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    .line 224
    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v0}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplBaseParcelizer()F

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v0}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->read()F

    move-result v0

    goto :goto_1

    .line 223
    :cond_5
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getSavedStateRegistryControllerannotations()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_6

    .line 228
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    .line 223
    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v0}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->IconCompatParcelizer()F

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v0}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->RemoteActionCompatParcelizer()F

    move-result v0

    .line 227
    :goto_1
    iput v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->accessgetReportFullyDrawnExecutorp:F

    .line 228
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->invoke(F)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 65335
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDomain;->write()I

    move-result v3

    invoke-static {}, Lo/getDomain;->write()I

    move-result v0

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    const v5, 0xe88c7f8

    const v4, -0xe88c7eb

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final getGetKeyboardPreferenceUseCase()Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;
    .locals 5

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getKeyboardPreferenceUseCase:Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;

    if-eqz v1, :cond_0

    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v3, v2, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGetRoronaUseCase()Lo/accessorFunctionsKtlambda4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/setNotificationDelegationEnabled;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getRoronaUseCase:Lo/accessorFunctionsKtlambda4;

    if-eqz v1, :cond_0

    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v3, v2, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 4

    const/4 v0, 0x2

    .line 780
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a()Lo/WindowInsetsAnimationCompatCallback;

    move-result-object v1

    .line 4082
    iget-object v1, v1, Lo/WindowInsetsAnimationCompatCallback;->write:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v1, Landroidx/lifecycle/Lifecycle;

    .line 780
    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a()Lo/WindowInsetsAnimationCompatCallback;

    move-result-object v0

    .line 4082
    iget-object v0, v0, Lo/WindowInsetsAnimationCompatCallback;->write:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    const/4 v0, 0x0

    .line 780
    throw v0
.end method

.method public final getOnBackPressedDispatcher()Lo/ensureViewModelStore;
    .locals 3

    const/4 v0, 0x2

    .line 782
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->write()Lo/ensureViewModelStore;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->write()Lo/ensureViewModelStore;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 3

    const/4 v0, 0x2

    .line 789
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onConfigurationChanged:Lo/onViewStateRestored;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/onViewStateRestored;->RemoteActionCompatParcelizer()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo/onViewStateRestored;->RemoteActionCompatParcelizer()Landroidx/savedstate/SavedStateRegistry;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getSetKeyboardPreferenceUseCase()Lo/setSyncScheduledOrRunning;
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->setKeyboardPreferenceUseCase:Lo/setSyncScheduledOrRunning;

    if-eqz v1, :cond_0

    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method public final getUpdateRoronaUseCase()Lo/accessorFunctionsKtlambda4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/setAutoInitEnabled;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->updateRoronaUseCase:Lo/accessorFunctionsKtlambda4;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3

    :cond_2
    throw v3
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 8

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDomain;->write()I

    move-result v3

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, -0xb890066

    add-int/2addr v1, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0x45d7e71e

    add-int v6, v0, v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    const v5, -0x608b2fa9

    const v7, 0x608b2fad

    move v0, v1

    move v1, v4

    move v4, v7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public final invoke()Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->_init_lambda3:Landroidx/compose/runtime/State;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke(F)V
    .locals 3

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaSessionCompatToken:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IMediaControllerCallback:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/16 p1, 0x56

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IMediaControllerCallback:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 735
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v3, v2

    const v4, -0x1b621420

    const/16 v5, 0x14

    const/16 v6, 0x13

    const v7, 0x7f140f23

    const-string v8, "currentApplication"

    const-string v9, "android.app.ActivityThread"

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    invoke-super/range {p0 .. p1}, Lo/getLocalizationResourceForKey;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 730
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnMultiWindowModeChangedListener()V

    .line 732
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/getDomain;->write()I

    move-result v16

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v13

    invoke-static {}, Lo/getDomain;->write()I

    move-result v19

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v11

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int v14, v1, v4

    const v18, 0x3c7d0b4c

    const v17, -0x3c7d0b47

    invoke-static/range {v13 .. v19}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 735
    filled-new-array {v0, v11}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v9

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    const v8, 0x6ec5c47f

    const v7, -0x6ec5c470

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/16 v1, 0x2e

    div-int/2addr v1, v12

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    invoke-super/range {p0 .. p1}, Lo/getLocalizationResourceForKey;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 730
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnMultiWindowModeChangedListener()V

    .line 732
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDomain;->write()I

    move-result v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/getDomain;->write()I

    move-result v13

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v9, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v9, v11

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v8, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/2addr v4, v5

    const v8, 0x3c7d0b4c

    const v7, -0x3c7d0b47

    move-object v5, v1

    move v6, v10

    move v9, v13

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 735
    filled-new-array {v0, v11}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v17

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v14

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v20

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v15

    const v19, 0x6ec5c47f

    const v18, -0x6ec5c470

    invoke-static/range {v14 .. v20}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/16 v1, 0x24

    div-int/2addr v1, v12

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 4

    const/4 v0, 0x2

    .line 725
    rem-int v1, v0, v0

    .line 722
    invoke-super {p0}, Lo/getLocalizationResourceForKey;->onCreate()V

    .line 723
    new-instance v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->initializeViewTreeOwners:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    .line 724
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onConfigurationChanged:Lo/onViewStateRestored;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/onViewStateRestored;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    .line 725
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnMultiWindowModeChangedListener()V

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final onCreateInputView()Landroid/view/View;
    .locals 5

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    .line 418
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 424
    sget v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v3, v0

    .line 418
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 424
    sget v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v3, v0

    .line 419
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->write(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 420
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5038
    sget v4, Lo/getTappableElementInsets$write;->a:I

    invoke-virtual {v1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 421
    move-object v3, p0

    check-cast v3, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {v1, v3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->read(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 422
    move-object v3, p0

    check-cast v3, Lo/addOnConfigurationChangedListener;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6039
    sget v4, Lo/addMenuProvider$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {v1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 424
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    div-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->initializeViewTreeOwners:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final onEvaluateFullscreenMode()Z
    .locals 4

    const/4 v0, 0x2

    .line 414
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnContextAvailableListener()Z

    move-result v1

    const/16 v3, 0x40

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnContextAvailableListener()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/16 v0, 0x26

    div-int/2addr v0, v2

    :cond_1
    return v2

    :cond_2
    invoke-super {p0}, Lo/getLocalizationResourceForKey;->onEvaluateFullscreenMode()Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 65340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {p2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v1, 0x0

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f140520

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    const v5, 0x134f0d98

    add-int/2addr p2, v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140017

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v0, 0x3e55e5ac

    add-int v6, p1, v0

    invoke-static {}, Lo/getDomain;->write()I

    move-result v1

    const p1, 0x1ee4c78d

    const v4, -0x1ee4c78c

    move v0, v5

    move v3, p2

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onShowInputRequested(IZ)Z
    .locals 8

    const/4 v0, 0x2

    .line 440
    rem-int v1, v0, v0

    .line 435
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 440
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 436
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnMultiWindowModeChangedListener()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnMultiWindowModeChangedListener()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 438
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getDomain;->write()I

    move-result v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    invoke-static {}, Lo/getDomain;->write()I

    move-result v7

    invoke-static {}, Lo/getDomain;->write()I

    move-result v2

    const v6, -0x3f874191

    const v5, 0x3f8741a2

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 440
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    :goto_0
    invoke-super {p0, p1, p2}, Lo/getLocalizationResourceForKey;->onShowInputRequested(IZ)Z

    move-result p1

    return p1
.end method

.method public final onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 431
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    .line 428
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 429
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addOnPictureInPictureModeChangedListener()V

    .line 431
    :cond_0
    invoke-super {p0, p1, p2}, Lo/getLocalizationResourceForKey;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final onUpdateSelection(IIIIII)V
    .locals 8

    const/4 v0, 0x2

    .line 765
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    .line 753
    invoke-super/range {p0 .. p6}, Lo/getLocalizationResourceForKey;->onUpdateSelection(IIIIII)V

    const/4 p1, 0x0

    .line 761
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IconCompatParcelizer(Z)V

    .line 762
    invoke-direct {p0, p3}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->read(I)V

    .line 763
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addMenuProvider()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 764
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getDomain;->write()I

    move-result v4

    invoke-static {}, Lo/getDomain;->write()I

    move-result v1

    invoke-static {}, Lo/getDomain;->write()I

    move-result v7

    invoke-static {}, Lo/getDomain;->write()I

    move-result v2

    const v6, 0xc2d00e

    const v5, -0xc2d002

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 765
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    :goto_0
    sget p2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/16 p2, 0x62

    div-int/2addr p2, p1

    :cond_1
    return-void
.end method

.method public final onWindowHidden()V
    .locals 24

    const/4 v0, 0x2

    .line 742
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 739
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v9

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    const v8, 0x6ec5c47f

    const v7, -0x6ec5c470

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 740
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getDomain;->write()I

    move-result v13

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v10

    invoke-static {}, Lo/getDomain;->write()I

    move-result v16

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f140f23

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x13

    const/16 v8, 0x14

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v6, -0x1b621420

    add-int v11, v4, v6

    const v15, 0x3c7d0b4c

    const v14, -0x3c7d0b47

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 741
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v20

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, -0x2c00da10

    add-int v17, v4, v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0x3a2b619f    # 6.537679E-4f

    add-int v23, v1, v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v18

    const v22, 0x7841908f

    const v21, -0x7841908f

    invoke-static/range {v17 .. v23}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 742
    invoke-super/range {p0 .. p0}, Lo/getLocalizationResourceForKey;->onWindowHidden()V

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Pair<",
            "Lo/shouldUploadFirelogAnalytics;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onPreparePanel:Landroidx/compose/runtime/State;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V
    .locals 9

    const/4 v0, 0x2

    .line 380
    rem-int v1, v0, v0

    .line 349
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v1}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->menuHostHelperlambda0()Z

    move-result v1

    if-nez v1, :cond_f

    .line 356
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/16 v3, 0x19

    div-int/2addr v3, v2

    if-eqz v1, :cond_f

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 350
    :goto_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    new-instance v3, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v3}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    invoke-interface {v1, v3, v2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 380
    sget v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v3, v0

    const/4 v5, 0x0

    if-eqz v3, :cond_e

    .line 352
    iget-boolean v3, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->invoke:Z

    const/4 v6, 0x1

    if-nez v3, :cond_1

    add-int/lit8 v4, v4, 0x37

    .line 356
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v4, v0

    .line 352
    iget-boolean v3, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->AudioAttributesImplBaseParcelizer:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v6

    .line 354
    :goto_1
    iget v4, v1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    if-lez v4, :cond_5

    .line 355
    iget-object v4, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    .line 377
    sget v7, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_2

    .line 356
    iget v7, v1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v7, 0x5e

    if-ne v4, v7, :cond_3

    goto :goto_2

    :cond_2
    iget v7, v1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    sub-int/2addr v7, v6

    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v7, 0xa

    if-ne v4, v7, :cond_3

    :goto_2
    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v2

    .line 359
    :goto_3
    iget-object v7, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v7}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_4

    :cond_4
    move v3, v2

    .line 358
    :goto_4
    invoke-virtual {p0, v3}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(Z)V

    goto :goto_6

    .line 363
    :cond_5
    iget-object v4, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getDefaultViewModelProviderFactory:Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v4}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 356
    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    if-eqz v3, :cond_7

    move v3, v6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_7
    move v3, v2

    .line 362
    :goto_5
    invoke-virtual {p0, v3}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(Z)V

    .line 367
    :goto_6
    iget v3, v1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 368
    iget-object v1, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_8

    invoke-static {v4}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    :cond_8
    if-lez v3, :cond_f

    .line 371
    iget-boolean v4, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->invoke:Z

    if-eqz v4, :cond_a

    .line 372
    sget-object v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 356
    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e

    div-int/2addr v1, v2

    if-le v3, v0, :cond_f

    goto :goto_7

    .line 372
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v3, v0, :cond_f

    .line 373
    :goto_7
    invoke-virtual {p0, v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(Z)V

    return-void

    .line 375
    :cond_a
    iget-boolean v4, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->AudioAttributesImplBaseParcelizer:Z

    if-eq v4, v6, :cond_c

    .line 379
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_f

    .line 356
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 380
    invoke-virtual {p0, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(Z)V

    goto :goto_8

    :cond_b
    invoke-virtual {p0, v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(Z)V

    goto :goto_8

    .line 376
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v3, v1, :cond_f

    .line 380
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_d

    .line 377
    invoke-virtual {p0, v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(Z)V

    return-void

    :cond_d
    invoke-virtual {p0, v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(Z)V

    return-void

    .line 352
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_f
    :goto_8
    return-void
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Landroidx/compose/runtime/State;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->ensureViewModelStore:Landroidx/compose/runtime/State;

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onMultiWindowModeChanged:Landroidx/compose/runtime/State;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Landroidx/compose/runtime/State;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addContentView:Landroidx/compose/runtime/State;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Landroidx/compose/runtime/State;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getSavedStateRegistryControllerannotations:Landroidx/compose/runtime/State;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final read()V
    .locals 10

    const/4 v0, 0x2

    .line 461
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 449
    sget-object v1, Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;->read:Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;)V

    .line 450
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onNewIntent:Landroid/widget/Toast;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 451
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    const/16 v1, 0x1e

    .line 455
    div-int/2addr v1, v3

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 455
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 456
    sget v4, Lo/prepareBaseDir$IconCompatParcelizer;->getLifecycle:I

    const/4 v5, 0x1

    .line 454
    invoke-static {v1, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onNewIntent:Landroid/widget/Toast;

    if-eqz v1, :cond_2

    .line 460
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 455
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    .line 461
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "currentApplication"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    add-int/lit8 v2, v2, -0x1

    const v4, 0xd4aa

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_3
    sget-object v0, Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;->read:Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;)V

    .line 450
    throw v2
.end method

.method public final read(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lo/shouldUploadFirelogAnalytics;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/compose/runtime/MutableState;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 814
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 815
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 816
    check-cast v5, Ljava/util/List;

    .line 188
    check-cast v5, Ljava/lang/Iterable;

    .line 817
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 818
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .line 819
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    if-eq v6, v8, :cond_0

    .line 192
    sget v6, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v6, v0

    .line 819
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 820
    check-cast v6, Lo/shouldUploadFirelogAnalytics;

    .line 189
    invoke-virtual {v6}, Lo/shouldUploadFirelogAnalytics;->read()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->_init_lambda2:Landroidx/compose/runtime/State;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9, v0, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 820
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget v6, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v6, v0

    goto :goto_1

    .line 816
    :cond_0
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 823
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 187
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaSessionCompatResultReceiverWrapper:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;)V
    .locals 7

    .line 65339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "currentApplication"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v0, -0x5dc742a1

    add-int v3, p1, v0

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v0

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    const v5, 0x3d617c16

    const v4, -0x3d617c13

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final read(Lo/shouldUploadFirelogAnalytics;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/compose/runtime/MutableState;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    .line 180
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(Z)V

    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setGetKeyboardPreferenceUseCase(Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;)V
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getKeyboardPreferenceUseCase:Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;

    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setGetRoronaUseCase(Lo/accessorFunctionsKtlambda4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/setNotificationDelegationEnabled;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getRoronaUseCase:Lo/accessorFunctionsKtlambda4;

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getRoronaUseCase:Lo/accessorFunctionsKtlambda4;

    :goto_0
    return-void
.end method

.method public final setSetKeyboardPreferenceUseCase(Lo/setSyncScheduledOrRunning;)V
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->setKeyboardPreferenceUseCase:Lo/setSyncScheduledOrRunning;

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->setKeyboardPreferenceUseCase:Lo/setSyncScheduledOrRunning;

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final setUpdateRoronaUseCase(Lo/accessorFunctionsKtlambda4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/setAutoInitEnabled;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->updateRoronaUseCase:Lo/accessorFunctionsKtlambda4;

    const/4 p1, 0x0

    div-int/2addr p1, p1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->updateRoronaUseCase:Lo/accessorFunctionsKtlambda4;

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final showWindow(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 445
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 444
    invoke-super {p0, p1}, Lo/getLocalizationResourceForKey;->showWindow(Z)V

    .line 445
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getNotificationCount;->write(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->AudioAttributesImplBaseParcelizer(Z)V

    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 444
    :cond_1
    invoke-super {p0, p1}, Lo/getLocalizationResourceForKey;->showWindow(Z)V

    .line 445
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getNotificationCount;->write(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->AudioAttributesImplBaseParcelizer(Z)V

    throw v2
.end method

.method public final write(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->ParcelableVolumeInfo:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write(Landroid/view/inputmethod/InputConnection;)V
    .locals 7

    .line 65338
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v0

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    const v5, 0x6ec5c47f

    const v4, -0x6ec5c470

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onTrimMemory:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->onSaveInstanceState:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
