.class public final Lo/bufferedReader$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bufferedReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final read:Lo/bufferedReader$a;

.field public final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/bufferedReader$a;)V
    .locals 0

    .line 757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 758
    iput-object p1, p0, Lo/bufferedReader$a;->write:Ljava/lang/String;

    .line 759
    iput-object p2, p0, Lo/bufferedReader$a;->read:Lo/bufferedReader$a;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 760
    iget p2, p2, Lo/bufferedReader$a;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, p2

    :cond_0
    iput p1, p0, Lo/bufferedReader$a;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final a([CII)Ljava/lang/String;
    .locals 4

    .line 764
    iget-object v0, p0, Lo/bufferedReader$a;->write:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p3, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 769
    :cond_1
    iget-object v2, p0, Lo/bufferedReader$a;->write:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p2, v0

    aget-char v3, p1, v3

    if-eq v2, v3, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_1

    .line 773
    iget-object p1, p0, Lo/bufferedReader$a;->write:Ljava/lang/String;

    return-object p1
.end method
