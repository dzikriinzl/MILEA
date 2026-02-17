.class public final Lo/setMinAndMaxProgress;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:D

.field private final a:Ljava/lang/String;

.field private final invoke:C

.field public final read:D

.field public final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/addHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/addHandler;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/setMinAndMaxProgress;->write:Ljava/util/List;

    .line 31
    iput-char p2, p0, Lo/setMinAndMaxProgress;->invoke:C

    .line 32
    iput-wide p3, p0, Lo/setMinAndMaxProgress;->RemoteActionCompatParcelizer:D

    .line 33
    iput-wide p5, p0, Lo/setMinAndMaxProgress;->read:D

    .line 34
    iput-object p7, p0, Lo/setMinAndMaxProgress;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lo/setMinAndMaxProgress;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 47
    iget-char v0, p0, Lo/setMinAndMaxProgress;->invoke:C

    iget-object v1, p0, Lo/setMinAndMaxProgress;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/setMinAndMaxProgress;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1017
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
