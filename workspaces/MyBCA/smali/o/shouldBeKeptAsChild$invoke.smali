.class public final Lo/shouldBeKeptAsChild$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/shouldBeKeptAsChild;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field public final a:Z

.field final invoke:Lo/setListener;

.field public final read:Landroid/graphics/drawable/Drawable;

.field public final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLo/setListener;Ljava/lang/String;)V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lo/shouldBeKeptAsChild$invoke;->read:Landroid/graphics/drawable/Drawable;

    .line 290
    iput-boolean p2, p0, Lo/shouldBeKeptAsChild$invoke;->a:Z

    .line 291
    iput-object p3, p0, Lo/shouldBeKeptAsChild$invoke;->invoke:Lo/setListener;

    .line 292
    iput-object p4, p0, Lo/shouldBeKeptAsChild$invoke;->write:Ljava/lang/String;

    return-void
.end method
