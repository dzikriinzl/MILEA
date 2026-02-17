.class public final Lo/getBuiltInsModule;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBuiltInsModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/getBuiltInsModule;->read:Ljava/lang/String;

    iput-boolean p5, p0, Lo/getBuiltInsModule;->write:Z

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getBuiltInsModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method final invoke()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/getBuiltInsModule;->read:Ljava/lang/String;

    return-object v0
.end method

.method final read()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lo/getBuiltInsModule;->write:Z

    return v0
.end method
