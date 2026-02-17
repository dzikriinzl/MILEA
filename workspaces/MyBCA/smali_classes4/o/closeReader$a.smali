.class public final Lo/closeReader$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/closeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public a:Lo/closeReader$RemoteActionCompatParcelizer;

.field public read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public write:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()Lo/closeReader;
    .locals 2

    .line 48
    new-instance v0, Lo/closeReader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/closeReader;-><init>(B)V

    .line 49
    iget v1, p0, Lo/closeReader$a;->RemoteActionCompatParcelizer:I

    .line 1000
    iput v1, v0, Lo/closeReader;->read:I

    .line 50
    iget v1, p0, Lo/closeReader$a;->write:I

    .line 2000
    iput v1, v0, Lo/closeReader;->RemoteActionCompatParcelizer:I

    .line 51
    iget-object v1, p0, Lo/closeReader$a;->read:Ljava/util/Set;

    .line 3000
    iput-object v1, v0, Lo/closeReader;->write:Ljava/util/Set;

    .line 52
    iget-object v1, p0, Lo/closeReader$a;->a:Lo/closeReader$RemoteActionCompatParcelizer;

    .line 4000
    iput-object v1, v0, Lo/closeReader;->a:Lo/closeReader$RemoteActionCompatParcelizer;

    return-object v0
.end method
