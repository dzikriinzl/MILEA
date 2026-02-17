.class public final Lo/computeInt32Size;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/computeMessageSize;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/computeInt32Size;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final write()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/computeInt32Size;->a:Ljava/lang/Object;

    return-object v0
.end method
