.class public final synthetic Lo/getMOSFromTheVideoCallStats;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/calculateMos;


# direct methods
.method public synthetic constructor <init>(Lo/calculateMos;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMOSFromTheVideoCallStats;->invoke:Lo/calculateMos;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMOSFromTheVideoCallStats;->invoke:Lo/calculateMos;

    invoke-static {v0, p1, p2}, Lo/calculateMos;->a(Lo/calculateMos;Landroid/content/DialogInterface;I)V

    return-void
.end method
