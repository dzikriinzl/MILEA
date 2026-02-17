.class public final synthetic Lo/getConstructorDescriptors;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CachesKtLambda3$read;


# instance fields
.field public final synthetic a:Lo/KClassDefaultImpls;


# direct methods
.method public synthetic constructor <init>(Lo/KClassDefaultImpls;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getConstructorDescriptors;->a:Lo/KClassDefaultImpls;

    return-void
.end method


# virtual methods
.method public final read(Lo/LongRangeCompanion;)Lo/CachesKtLambda3;
    .locals 1

    .line 0
    iget-object p1, p0, Lo/getConstructorDescriptors;->a:Lo/KClassDefaultImpls;

    .line 1101
    new-instance v0, Lo/findKFunction;

    invoke-direct {v0, p1}, Lo/findKFunction;-><init>(Lo/KClassDefaultImpls;)V

    return-object v0
.end method
