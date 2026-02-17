.class final Lo/getScopelambda1$RemoteActionCompatParcelizer;
.super Lo/PropertySetterDescriptor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getScopelambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final a:Lo/access17500;


# direct methods
.method constructor <init>(Lo/access17500;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/PropertySetterDescriptor;-><init>()V

    .line 3
    iput-object p1, p0, Lo/getScopelambda1$RemoteActionCompatParcelizer;->a:Lo/access17500;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 5
    iget-object v0, p0, Lo/getScopelambda1$RemoteActionCompatParcelizer;->a:Lo/access17500;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lo/access17500;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final invoke()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getScopelambda1$RemoteActionCompatParcelizer;->a:Lo/access17500;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
