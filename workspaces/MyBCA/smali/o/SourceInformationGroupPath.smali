.class public final Lo/SourceInformationGroupPath;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final write:Landroid/view/DragEvent;


# direct methods
.method public constructor <init>(Landroid/view/DragEvent;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/SourceInformationGroupPath;->write:Landroid/view/DragEvent;

    return-void
.end method


# virtual methods
.method public final read()Landroid/view/DragEvent;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/SourceInformationGroupPath;->write:Landroid/view/DragEvent;

    return-object v0
.end method
