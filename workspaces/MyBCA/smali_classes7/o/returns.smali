.class final Lo/returns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sumByxTcfx_M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/returns$invoke;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final a:I

.field private final invoke:Landroid/location/Location;

.field private final read:I

.field private final write:I


# direct methods
.method private constructor <init>(Lo/returns$invoke;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1059
    iget v0, p1, Lo/returns$invoke;->RemoteActionCompatParcelizer:I

    .line 24
    iput v0, p0, Lo/returns;->RemoteActionCompatParcelizer:I

    .line 2059
    iget v0, p1, Lo/returns$invoke;->write:I

    .line 25
    iput v0, p0, Lo/returns;->write:I

    .line 3059
    iget v0, p1, Lo/returns$invoke;->a:I

    .line 26
    iput v0, p0, Lo/returns;->read:I

    .line 4059
    iget v0, p1, Lo/returns$invoke;->invoke:I

    .line 27
    iput v0, p0, Lo/returns;->a:I

    .line 5059
    iget-object p1, p1, Lo/returns$invoke;->read:Landroid/location/Location;

    .line 28
    iput-object p1, p0, Lo/returns;->invoke:Landroid/location/Location;

    return-void
.end method

.method synthetic constructor <init>(Lo/returns$invoke;B)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lo/returns;-><init>(Lo/returns$invoke;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 43
    iget v0, p0, Lo/returns;->read:I

    return v0
.end method

.method public final a()I
    .locals 1

    .line 33
    iget v0, p0, Lo/returns;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 48
    iget v0, p0, Lo/returns;->a:I

    return v0
.end method

.method public final read()Landroid/location/Location;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/returns;->invoke:Landroid/location/Location;

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 38
    iget v0, p0, Lo/returns;->write:I

    return v0
.end method
