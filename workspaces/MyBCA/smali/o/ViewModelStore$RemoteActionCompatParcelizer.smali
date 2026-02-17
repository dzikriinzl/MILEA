.class public abstract Lo/ViewModelStore$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ViewModelStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lo/ViewModelStore$RemoteActionCompatParcelizer<",
        "TB;*>;W:",
        "Lo/ViewModelStore;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo/onActivityPreStopped;",
            ">;"
        }
    .end annotation
.end field

.field a:Lo/SwitchPreferenceCompat;

.field invoke:Ljava/util/UUID;

.field private final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private write:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/onActivityPreStopped;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/ViewModelStore$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ViewModelStore$RemoteActionCompatParcelizer;->invoke:Ljava/util/UUID;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/SwitchPreferenceCompat;

    invoke-direct {v3, v1, v2}, Lo/SwitchPreferenceCompat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lo/ViewModelStore$RemoteActionCompatParcelizer;->a:Lo/SwitchPreferenceCompat;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/ViewModelStore$RemoteActionCompatParcelizer;->read:Ljava/util/Set;

    return-void
.end method

.method private write(Ljava/util/UUID;)Lo/ViewModelStore$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")TB;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lo/ViewModelStore$RemoteActionCompatParcelizer;->invoke:Ljava/util/UUID;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/SwitchPreferenceCompat;

    iget-object v1, p0, Lo/ViewModelStore$RemoteActionCompatParcelizer;->a:Lo/SwitchPreferenceCompat;

    invoke-direct {v0, p1, v1}, Lo/SwitchPreferenceCompat;-><init>(Ljava/lang/String;Lo/SwitchPreferenceCompat;)V

    iput-object v0, p0, Lo/ViewModelStore$RemoteActionCompatParcelizer;->a:Lo/SwitchPreferenceCompat;

    .line 86
    invoke-virtual {p0}, Lo/ViewModelStore$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/ViewModelStore$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/SwitchPreferenceCompat;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/ViewModelStore$RemoteActionCompatParcelizer;->a:Lo/SwitchPreferenceCompat;

    return-object v0
.end method

.method public abstract RemoteActionCompatParcelizer()Lo/ViewModelStore$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract a()Lo/ViewModelStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public final invoke()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lo/ViewModelStore$RemoteActionCompatParcelizer;->write:Z

    return v0
.end method

.method public final read()Lo/ViewModelStore;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 261
    invoke-virtual {p0}, Lo/ViewModelStore$RemoteActionCompatParcelizer;->a()Lo/ViewModelStore;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lo/ViewModelStore$RemoteActionCompatParcelizer;->a:Lo/SwitchPreferenceCompat;

    iget-object v1, v1, Lo/SwitchPreferenceCompat;->write:Lo/setCurrentState;

    .line 1121
    iget-object v2, v1, Lo/setCurrentState;->invoke:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 2105
    iget-boolean v2, v1, Lo/setCurrentState;->RemoteActionCompatParcelizer:Z

    if-nez v2, :cond_0

    .line 3090
    iget-boolean v2, v1, Lo/setCurrentState;->read:Z

    if-nez v2, :cond_0

    .line 4098
    iget-boolean v1, v1, Lo/setCurrentState;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_0

    const/4 v3, 0x0

    .line 269
    :cond_0
    iget-object v1, p0, Lo/ViewModelStore$RemoteActionCompatParcelizer;->a:Lo/SwitchPreferenceCompat;

    iget-boolean v1, v1, Lo/SwitchPreferenceCompat;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    .line 273
    iget-object v1, p0, Lo/ViewModelStore$RemoteActionCompatParcelizer;->a:Lo/SwitchPreferenceCompat;

    iget-wide v1, v1, Lo/SwitchPreferenceCompat;->AudioAttributesImplApi26Parcelizer:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lo/ViewModelStore$RemoteActionCompatParcelizer;->write(Ljava/util/UUID;)Lo/ViewModelStore$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final write()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/ViewModelStore$RemoteActionCompatParcelizer;->read:Ljava/util/Set;

    return-object v0
.end method
