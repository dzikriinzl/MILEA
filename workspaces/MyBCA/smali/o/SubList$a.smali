.class public Lo/SubList$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SubList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final a:Landroid/net/Uri;

.field private final invoke:I

.field private final read:I

.field private final write:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lo/SubList$a;->a:Landroid/net/Uri;

    .line 289
    iput p2, p0, Lo/SubList$a;->write:I

    .line 290
    iput p3, p0, Lo/SubList$a;->read:I

    .line 291
    iput-boolean p4, p0, Lo/SubList$a;->RemoteActionCompatParcelizer:Z

    .line 292
    iput p5, p0, Lo/SubList$a;->invoke:I

    return-void
.end method

.method static a(Landroid/net/Uri;IIZI)Lo/SubList$a;
    .locals 7

    .line 303
    new-instance v6, Lo/SubList$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/SubList$a;-><init>(Landroid/net/Uri;IIZI)V

    return-object v6
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()I
    .locals 1

    .line 340
    iget v0, p0, Lo/SubList$a;->invoke:I

    return v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 310
    iget-object v0, p0, Lo/SubList$a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public invoke()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Lo/SubList$a;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public read()I
    .locals 1

    .line 317
    iget v0, p0, Lo/SubList$a;->write:I

    return v0
.end method

.method public write()I
    .locals 1

    .line 324
    iget v0, p0, Lo/SubList$a;->read:I

    return v0
.end method
