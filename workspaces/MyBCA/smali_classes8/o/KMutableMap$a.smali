.class public final Lo/KMutableMap$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KMutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public AudioAttributesImplApi26Parcelizer:Lo/ln1p;

.field public AudioAttributesImplBaseParcelizer:Z

.field public RemoteActionCompatParcelizer:I

.field public a:Z

.field public invoke:I

.field read:Z

.field public write:I


# direct methods
.method public constructor <init>(Lo/ln1p;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lo/KMutableMap$a;->AudioAttributesImplApi26Parcelizer:Lo/ln1p;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)V
    .locals 2

    .line 99
    iget-boolean v0, p0, Lo/KMutableMap$a;->read:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/KMutableMap$a;->read:Z

    .line 100
    iget v0, p0, Lo/KMutableMap$a;->invoke:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/KMutableMap$a;->invoke:I

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 109
    iget-boolean v0, p0, Lo/KMutableMap$a;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lo/KMutableMap$a;->write:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    if-ne p1, v1, :cond_0

    return-void

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lo/KMutableMap$a;->read:Z

    .line 117
    iput-boolean v0, p0, Lo/KMutableMap$a;->AudioAttributesImplBaseParcelizer:Z

    .line 118
    iput p1, p0, Lo/KMutableMap$a;->write:I

    return-void
.end method

.method public final a(Lo/ln1p;)V
    .locals 2

    .line 104
    iget-boolean v0, p0, Lo/KMutableMap$a;->read:Z

    iget-object v1, p0, Lo/KMutableMap$a;->AudioAttributesImplApi26Parcelizer:Lo/ln1p;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/KMutableMap$a;->read:Z

    .line 105
    iput-object p1, p0, Lo/KMutableMap$a;->AudioAttributesImplApi26Parcelizer:Lo/ln1p;

    return-void
.end method
