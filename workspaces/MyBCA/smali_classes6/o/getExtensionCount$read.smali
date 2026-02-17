.class final Lo/getExtensionCount$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExtensionCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662
    iput-object p1, p0, Lo/getExtensionCount$read;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .line 666
    iget-object v0, p0, Lo/getExtensionCount$read;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    invoke-static {v0}, Lo/getExtensionCount;->read([Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object v0

    return-object v0
.end method
