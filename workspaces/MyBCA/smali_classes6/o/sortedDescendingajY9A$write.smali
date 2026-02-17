.class public final Lo/sortedDescendingajY9A$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sortedDescendingajY9A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field read:Ljava/lang/String;

.field write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lo/sortedDescendingajY9A$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lo/sortedDescendingajY9A$write;->read:Ljava/lang/String;

    .line 134
    iput-object p3, p0, Lo/sortedDescendingajY9A$write;->write:Ljava/lang/String;

    return-void
.end method
