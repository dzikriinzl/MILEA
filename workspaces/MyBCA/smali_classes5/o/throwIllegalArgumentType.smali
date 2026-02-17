.class public final Lo/throwIllegalArgumentType;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final invoke:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/throwIllegalArgumentType;->invoke:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/app/Activity;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/throwIllegalArgumentType;->invoke:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/throwIllegalArgumentType;->invoke:Ljava/lang/Object;

    instance-of v0, v0, Lo/setOnShow;

    return v0
.end method

.method public final invoke()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/throwIllegalArgumentType;->invoke:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    return v0
.end method

.method public final read()Lo/setOnShow;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/throwIllegalArgumentType;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/setOnShow;

    return-object v0
.end method
