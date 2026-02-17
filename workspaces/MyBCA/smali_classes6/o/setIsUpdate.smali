.class public final Lo/setIsUpdate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "http://localhost:3030"

    iput-object v0, p0, Lo/setIsUpdate;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 47
    const-string v0, "DEV0"

    iput-object v0, p0, Lo/setIsUpdate;->a:Ljava/lang/String;

    return-void
.end method
