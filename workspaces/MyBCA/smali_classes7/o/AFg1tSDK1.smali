.class public final synthetic Lo/AFg1tSDK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic read:Lo/AFg1tSDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFg1tSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFg1tSDK1;->read:Lo/AFg1tSDK;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFg1tSDK1;->read:Lo/AFg1tSDK;

    invoke-static {v0, p1, p2}, Lo/AFg1tSDK;->a(Lo/AFg1tSDK;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
