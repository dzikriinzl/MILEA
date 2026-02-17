.class public final Lo/FragmentTagUsageViolation$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FragmentTagUsageViolation$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FragmentTagUsageViolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic read:Ljava/lang/Object;

.field final synthetic write:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/FragmentTagUsageViolation$invoke;->write:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lo/FragmentTagUsageViolation$invoke;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/FragmentTagUsageViolation$invoke;->read:Ljava/lang/Object;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 3

    .line 83
    iget-object v0, p0, Lo/FragmentTagUsageViolation$invoke;->write:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/FragmentTagUsageViolation$invoke;->a:Ljava/lang/Object;

    iget-object v2, p0, Lo/FragmentTagUsageViolation$invoke;->read:Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
