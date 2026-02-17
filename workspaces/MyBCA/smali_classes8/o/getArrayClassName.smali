.class public final synthetic Lo/getArrayClassName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic a:Lo/acosh;


# direct methods
.method public synthetic constructor <init>(Lo/acosh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getArrayClassName;->a:Lo/acosh;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getArrayClassName;->a:Lo/acosh;

    check-cast p1, Lo/nextTowards$read;

    .line 3966
    invoke-interface {p1, v0}, Lo/nextTowards$read;->invoke(Lo/acosh;)V

    return-void
.end method
