.class public abstract Lo/StabilityInferred;
.super Lo/PersistentCompositionLocalHashMapCompanion;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\u00080\u0018\u00002\u00020\u0001B!\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH \u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00048\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0000@\u0001X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0011\u0010\u0018R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u000c\u0010\u001a\u0082\u0001\u0001\u001b\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/StabilityInferred;",
        "Lo/PersistentCompositionLocalHashMapCompanion;",
        "Lo/getParameterCount;",
        "p0",
        "Lo/ComposableMethod;",
        "p1",
        "Lo/getDefaultParams$write;",
        "p2",
        "<init>",
        "(Lo/getParameterCount;ILo/getDefaultParams$write;)V",
        "Landroid/content/Context;",
        "Landroid/graphics/Typeface;",
        "invoke",
        "(Landroid/content/Context;)Landroid/graphics/Typeface;",
        "",
        "read",
        "Z",
        "write",
        "RemoteActionCompatParcelizer",
        "I",
        "a",
        "()I",
        "AudioAttributesImplApi26Parcelizer",
        "Landroid/graphics/Typeface;",
        "(Landroid/graphics/Typeface;)V",
        "Lo/getParameterCount;",
        "()Lo/getParameterCount;",
        "Lo/getEmptyannotations;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field AudioAttributesImplApi26Parcelizer:Landroid/graphics/Typeface;

.field private final RemoteActionCompatParcelizer:I

.field private final invoke:Lo/getParameterCount;

.field read:Z


# direct methods
.method private constructor <init>(Lo/getParameterCount;ILo/getDefaultParams$write;)V
    .locals 3

    .line 37
    sget-object v0, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->write:Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1$write;

    invoke-static {}, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1$write;->RemoteActionCompatParcelizer()I

    move-result v0

    .line 38
    sget-object v1, Lo/Utils_jvmKt;->INSTANCE:Lo/Utils_jvmKt;

    check-cast v1, Lo/PersistentCompositionLocalHashMapCompanion$a;

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, v0, v1, p3, v2}, Lo/PersistentCompositionLocalHashMapCompanion;-><init>(ILo/PersistentCompositionLocalHashMapCompanion$a;Lo/getDefaultParams$write;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iput-object p1, p0, Lo/StabilityInferred;->invoke:Lo/getParameterCount;

    .line 34
    iput p2, p0, Lo/StabilityInferred;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/getParameterCount;ILo/getDefaultParams$write;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/StabilityInferred;-><init>(Lo/getParameterCount;ILo/getDefaultParams$write;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 34
    iget v0, p0, Lo/StabilityInferred;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public abstract invoke(Landroid/content/Context;)Landroid/graphics/Typeface;
.end method

.method public final invoke()Lo/getParameterCount;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/StabilityInferred;->invoke:Lo/getParameterCount;

    return-object v0
.end method

.method public final write(Landroid/graphics/Typeface;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/StabilityInferred;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Typeface;

    return-void
.end method
