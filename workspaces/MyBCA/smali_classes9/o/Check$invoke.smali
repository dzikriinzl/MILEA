.class final Lo/Check$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/shouldBeUpdatedlambda23;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Check;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/shouldBeUpdatedlambda23<",
        "Lo/TypeVariance;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1590
    sget-object v0, Lo/Check$write;->a:Lo/TypeVariance;

    return-object v0
.end method
