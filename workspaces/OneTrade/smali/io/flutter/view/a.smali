.class public final Lio/flutter/view/a;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/view/j;


# direct methods
.method public constructor <init>(Lio/flutter/view/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/view/a;->a:Lio/flutter/view/j;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/view/a;->a:Lio/flutter/view/j;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/view/j;->b:La3/c;

    .line 4
    .line 5
    iget-boolean v2, v0, Lio/flutter/view/j;->t:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v4, v0, Lio/flutter/view/j;->u:Lba/a;

    .line 15
    .line 16
    iput-object v4, v1, La3/c;->q:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, v1, La3/c;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lio/flutter/embedding/engine/FlutterJNI;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lt9/j;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, La3/c;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v3}, Lio/flutter/view/j;->i(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput-object v4, v1, La3/c;->q:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, v1, La3/c;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lio/flutter/embedding/engine/FlutterJNI;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lt9/j;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, La3/c;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, v0, Lio/flutter/view/j;->r:Ln/n;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Lio/flutter/view/j;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, v1, Ln/n;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ls9/s;

    .line 66
    .line 67
    iget-object v4, v1, Ls9/s;->u:Lt9/c;

    .line 68
    .line 69
    iget-object v4, v4, Lt9/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 70
    .line 71
    iget-object v4, v4, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 72
    .line 73
    invoke-virtual {v4}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v2, v3

    .line 85
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
