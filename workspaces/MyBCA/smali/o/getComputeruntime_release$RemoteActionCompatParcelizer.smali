.class public final Lo/getComputeruntime_release$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getComputeruntime_release;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getComputeruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final a:Lo/getComputeruntime_release$a;


# direct methods
.method public constructor <init>(Lo/getComputeruntime_release$a;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getComputeruntime_release$RemoteActionCompatParcelizer;->a:Lo/getComputeruntime_release$a;

    return-void
.end method


# virtual methods
.method public final a()Lo/getComputeruntime_release$a;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/getComputeruntime_release$RemoteActionCompatParcelizer;->a:Lo/getComputeruntime_release$a;

    return-object v0
.end method
