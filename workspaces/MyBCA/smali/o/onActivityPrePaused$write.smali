.class public final Lo/onActivityPrePaused$write;
.super Lo/ViewModelStore$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onActivityPrePaused;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ViewModelStore$RemoteActionCompatParcelizer<",
        "Lo/onActivityPrePaused$write;",
        "Lo/onActivityPrePaused;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
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

    .line 36
    invoke-direct {p0, p1}, Lo/ViewModelStore$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Class;)V

    .line 39
    invoke-virtual {p0}, Lo/ViewModelStore$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer()Lo/SwitchPreferenceCompat;

    move-result-object p1

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/SwitchPreferenceCompat;->MediaDescriptionCompat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer()Lo/ViewModelStore$RemoteActionCompatParcelizer;
    .locals 1

    .line 35
    move-object v0, p0

    check-cast v0, Lo/ViewModelStore$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final synthetic a()Lo/ViewModelStore;
    .locals 2

    .line 1063
    invoke-virtual {p0}, Lo/ViewModelStore$RemoteActionCompatParcelizer;->invoke()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1064
    invoke-virtual {p0}, Lo/ViewModelStore$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer()Lo/SwitchPreferenceCompat;

    move-result-object v0

    iget-object v0, v0, Lo/SwitchPreferenceCompat;->write:Lo/setCurrentState;

    .line 2098
    iget-boolean v0, v0, Lo/setCurrentState;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1062
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1066
    :cond_1
    :goto_0
    new-instance v0, Lo/onActivityPrePaused;

    invoke-direct {v0, p0}, Lo/onActivityPrePaused;-><init>(Lo/onActivityPrePaused$write;)V

    .line 35
    check-cast v0, Lo/ViewModelStore;

    return-object v0
.end method
