.class public abstract Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$a;,
        Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 \u00082\u00020\u0001:\u0002\u0008\tB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00028G\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\n\u000b\u000c"
    }
    d2 = {
        "Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;",
        "",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "AudioAttributesImplApi26Parcelizer",
        "Z",
        "a",
        "invoke",
        "Lo/LiveDataAdapterKt;",
        "Lo/getParameters;",
        "Lo/getDeclaredComposableMethod;"
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
.field private static final IconCompatParcelizer:Lo/getDeclaredComposableMethod;

.field public static final RemoteActionCompatParcelizer:Lo/ComposableMethodKt;

.field public static final a:Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$a;

.field public static final invoke:Lo/ComposableMethodKt;

.field public static final read:Lo/ComposableMethodKt;

.field public static final write:Lo/ComposableMethodKt;


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;->a:Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$a;

    .line 103
    new-instance v0, Lo/ThreadMap_jvmKt;

    invoke-direct {v0}, Lo/ThreadMap_jvmKt;-><init>()V

    check-cast v0, Lo/getDeclaredComposableMethod;

    sput-object v0, Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;->IconCompatParcelizer:Lo/getDeclaredComposableMethod;

    .line 112
    new-instance v0, Lo/ComposableMethodKt;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Lo/ComposableMethodKt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;->read:Lo/ComposableMethodKt;

    .line 121
    new-instance v0, Lo/ComposableMethodKt;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Lo/ComposableMethodKt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;->write:Lo/ComposableMethodKt;

    .line 130
    new-instance v0, Lo/ComposableMethodKt;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Lo/ComposableMethodKt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/ComposableMethodKt;

    .line 142
    new-instance v0, Lo/ComposableMethodKt;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Lo/ComposableMethodKt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;->invoke:Lo/ComposableMethodKt;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-boolean p1, p0, Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;-><init>(Z)V

    return-void
.end method

.method public static final synthetic write()Lo/getDeclaredComposableMethod;
    .locals 1

    .line 32
    sget-object v0, Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;->IconCompatParcelizer:Lo/getDeclaredComposableMethod;

    return-object v0
.end method
