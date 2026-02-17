.class public Lo/AnnotationConstructorCallerCallMode$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AnnotationConstructorCallerCallMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AnnotationConstructorCallerCallMode$write$write;
    }
.end annotation


# static fields
.field public static final write:Lo/AnnotationConstructorCallerCallMode$write;


# instance fields
.field public final invoke:Lo/CallerImplConstructor;

.field public final read:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/AnnotationConstructorCallerCallMode$write$write;

    invoke-direct {v0}, Lo/AnnotationConstructorCallerCallMode$write$write;-><init>()V

    invoke-virtual {v0}, Lo/AnnotationConstructorCallerCallMode$write$write;->write()Lo/AnnotationConstructorCallerCallMode$write;

    move-result-object v0

    sput-object v0, Lo/AnnotationConstructorCallerCallMode$write;->write:Lo/AnnotationConstructorCallerCallMode$write;

    return-void
.end method

.method synthetic constructor <init>(Lo/CallerImplConstructor;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, p1, p2, v0}, Lo/AnnotationConstructorCallerCallMode$write;-><init>(Lo/CallerImplConstructor;Landroid/os/Looper;B)V

    return-void
.end method

.method private constructor <init>(Lo/CallerImplConstructor;Landroid/os/Looper;B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnnotationConstructorCallerCallMode$write;->invoke:Lo/CallerImplConstructor;

    iput-object p2, p0, Lo/AnnotationConstructorCallerCallMode$write;->read:Landroid/os/Looper;

    return-void
.end method
