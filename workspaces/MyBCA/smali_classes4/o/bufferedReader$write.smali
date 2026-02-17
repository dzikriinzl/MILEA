.class public final Lo/bufferedReader$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bufferedReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final invoke:[Ljava/lang/String;

.field public final read:I

.field final write:[Lo/bufferedReader$a;


# direct methods
.method public constructor <init>(II[Ljava/lang/String;[Lo/bufferedReader$a;)V
    .locals 0

    .line 793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 794
    iput p1, p0, Lo/bufferedReader$write;->read:I

    .line 795
    iput p1, p0, Lo/bufferedReader$write;->RemoteActionCompatParcelizer:I

    .line 796
    iput-object p3, p0, Lo/bufferedReader$write;->invoke:[Ljava/lang/String;

    .line 797
    iput-object p4, p0, Lo/bufferedReader$write;->write:[Lo/bufferedReader$a;

    return-void
.end method

.method public constructor <init>(Lo/bufferedReader;)V
    .locals 1

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    iget v0, p1, Lo/bufferedReader;->AudioAttributesCompatParcelizer:I

    .line 802
    iput v0, p0, Lo/bufferedReader$write;->read:I

    .line 2045
    iget v0, p1, Lo/bufferedReader;->RemoteActionCompatParcelizer:I

    .line 803
    iput v0, p0, Lo/bufferedReader$write;->RemoteActionCompatParcelizer:I

    .line 3045
    iget-object v0, p1, Lo/bufferedReader;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    .line 804
    iput-object v0, p0, Lo/bufferedReader$write;->invoke:[Ljava/lang/String;

    .line 4045
    iget-object p1, p1, Lo/bufferedReader;->read:[Lo/bufferedReader$a;

    .line 805
    iput-object p1, p0, Lo/bufferedReader$write;->write:[Lo/bufferedReader$a;

    return-void
.end method
