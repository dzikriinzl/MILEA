.class public final Lo/MapEntry$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MapEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final a:Lo/fillPath;

.field private final invoke:Z


# direct methods
.method public constructor <init>(Lo/fillPath;ZZ)V
    .locals 0

    .line 744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MapEntry$read;->a:Lo/fillPath;

    iput-boolean p2, p0, Lo/MapEntry$read;->invoke:Z

    iput-boolean p3, p0, Lo/MapEntry$read;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 744
    iget-boolean v0, p0, Lo/MapEntry$read;->invoke:Z

    return v0
.end method

.method public final invoke()Z
    .locals 1

    .line 744
    iget-boolean v0, p0, Lo/MapEntry$read;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final read()Lo/fillPath;
    .locals 1

    .line 744
    iget-object v0, p0, Lo/MapEntry$read;->a:Lo/fillPath;

    return-object v0
.end method
