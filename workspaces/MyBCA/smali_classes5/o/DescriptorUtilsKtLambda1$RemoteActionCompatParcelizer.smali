.class public final Lo/DescriptorUtilsKtLambda1$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/firstOverriddenlambda10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DescriptorUtilsKtLambda1;->write(Lo/accessorDescriptorUtilsKtlambda2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/DescriptorUtilsKtLambda1;

.field final synthetic invoke:Lo/accessorDescriptorUtilsKtlambda2;


# direct methods
.method public constructor <init>(Lo/DescriptorUtilsKtLambda1;Lo/accessorDescriptorUtilsKtlambda2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DescriptorUtilsKtLambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorUtilsKtLambda1;

    iput-object p2, p0, Lo/DescriptorUtilsKtLambda1$RemoteActionCompatParcelizer;->invoke:Lo/accessorDescriptorUtilsKtlambda2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/DescriptorUtilsKtLambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorUtilsKtLambda1;

    iget-object v1, p0, Lo/DescriptorUtilsKtLambda1$RemoteActionCompatParcelizer;->invoke:Lo/accessorDescriptorUtilsKtlambda2;

    invoke-virtual {v0, v1}, Lo/DescriptorUtilsKtLambda1;->RemoteActionCompatParcelizer(Lo/accessorDescriptorUtilsKtlambda2;)V

    return-void
.end method
