.class public abstract Lo/_get_httpClientEngine_lambda0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/_get_httpClientEngine_lambda0$invoke;
    }
.end annotation


# static fields
.field public static final write:I = 0x8


# instance fields
.field public AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;"
        }
    .end annotation
.end field

.field public AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final IconCompatParcelizer:Lo/SwipeableState;

.field private a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/SwipeableState;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/_get_httpClientEngine_lambda0;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/_get_httpClientEngine_lambda0;->IconCompatParcelizer:Lo/SwipeableState;

    .line 13
    sget-object p1, Lo/getHttpClientEngineannotations;->read:Lo/getHttpClientEngineannotations;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/_get_httpClientEngine_lambda0;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lo/_get_httpClientEngine_lambda0;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/_get_httpClientEngine_lambda0;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/_get_httpClientEngine_lambda0;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final a()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/_get_httpClientEngine_lambda0;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public invoke()Lo/reduceOrNullWyvcNBI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public read()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract write(Lo/_get_httpClientEngine_lambda0$invoke;ZLandroidx/compose/runtime/Composer;I)V
.end method
