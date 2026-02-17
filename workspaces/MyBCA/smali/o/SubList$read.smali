.class public Lo/SubList$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SubList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final invoke:[Lo/SubList$a;


# direct methods
.method public constructor <init>(I[Lo/SubList$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput p1, p0, Lo/SubList$read;->RemoteActionCompatParcelizer:I

    .line 385
    iput-object p2, p0, Lo/SubList$read;->invoke:[Lo/SubList$a;

    return-void
.end method

.method static invoke(I[Lo/SubList$a;)Lo/SubList$read;
    .locals 1

    .line 400
    new-instance v0, Lo/SubList$read;

    invoke-direct {v0, p0, p1}, Lo/SubList$read;-><init>(I[Lo/SubList$a;)V

    return-object v0
.end method


# virtual methods
.method public a()[Lo/SubList$a;
    .locals 1

    .line 393
    iget-object v0, p0, Lo/SubList$read;->invoke:[Lo/SubList$a;

    return-object v0
.end method

.method public invoke()I
    .locals 1

    .line 389
    iget v0, p0, Lo/SubList$read;->RemoteActionCompatParcelizer:I

    return v0
.end method
