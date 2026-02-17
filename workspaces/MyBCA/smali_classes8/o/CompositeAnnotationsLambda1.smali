.class public final synthetic Lo/CompositeAnnotationsLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lo/FilteredAnnotations;


# direct methods
.method public synthetic constructor <init>(Lo/FilteredAnnotations;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CompositeAnnotationsLambda1;->a:Lo/FilteredAnnotations;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/CompositeAnnotationsLambda1;->a:Lo/FilteredAnnotations;

    invoke-virtual {v0, p1, p2}, Lo/FilteredAnnotations;->write(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
