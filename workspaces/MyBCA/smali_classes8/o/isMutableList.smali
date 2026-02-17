.class public final synthetic Lo/isMutableList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$write;


# instance fields
.field public final synthetic a:Lo/isFunctionOfArity;


# direct methods
.method public synthetic constructor <init>(Lo/isFunctionOfArity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isMutableList;->a:Lo/isFunctionOfArity;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Lo/accessorKPackageImpllambda0;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isMutableList;->a:Lo/isFunctionOfArity;

    check-cast p1, Lo/nextTowards$read;

    .line 1266
    iget-object p1, v0, Lo/isFunctionOfArity;->PlaybackStateCompat:Lo/nextTowards;

    new-instance p1, Lo/nextTowards$RemoteActionCompatParcelizer;

    invoke-direct {p1, p2}, Lo/nextTowards$RemoteActionCompatParcelizer;-><init>(Lo/accessorKPackageImpllambda0;)V

    return-void
.end method
